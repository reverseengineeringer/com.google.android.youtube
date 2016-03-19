.class public final Ludg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lude;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Luea;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ludg;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Luea;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ludg;->a:Ljava/lang/Object;

    iput-object v0, p0, Ludg;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Ludg;->b:Luea;

    .line 38
    return-void
.end method

.method public static a(Luea;)Lude;
    .locals 1

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_0
    instance-of v0, p0, Lude;

    if-eqz v0, :cond_1

    .line 63
    check-cast p0, Lude;

    .line 71
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ludg;

    invoke-direct {v0, p0}, Ludg;-><init>(Luea;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ludg;->c:Ljava/lang/Object;

    .line 46
    sget-object v1, Ludg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Ludg;->c:Ljava/lang/Object;

    .line 49
    sget-object v1, Ludg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Ludg;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ludg;->c:Ljava/lang/Object;

    .line 52
    :cond_0
    monitor-exit p0

    .line 54
    :cond_1
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
