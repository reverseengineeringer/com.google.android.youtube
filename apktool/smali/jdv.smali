.class public final Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljdc;


# direct methods
.method private constructor <init>(Ljdc;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljdv;->a:Ljdc;

    .line 14
    return-void
.end method

.method public static a(Ljdc;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljdv;

    invoke-direct {v0, p0}, Ljdv;-><init>(Ljdc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Ljdv;->a:Ljdc;

    invoke-virtual {v0}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method
