.class public final Ludl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lude;
.implements Luea;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ludh;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ludl;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ludh;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ludl;->a:Ljava/lang/Object;

    iput-object v0, p0, Ludl;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Ludl;->b:Ludh;

    .line 36
    return-void
.end method

.method public static a(Ludh;)Luea;
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ludl;

    invoke-direct {v0, p0}, Ludl;-><init>(Ludh;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ludl;->c:Ljava/lang/Object;

    .line 43
    sget-object v1, Ludl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ludl;->c:Ljava/lang/Object;

    .line 46
    sget-object v1, Ludl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Ludl;->b:Ludh;

    invoke-interface {v0}, Ludh;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ludl;->c:Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit p0

    .line 51
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
