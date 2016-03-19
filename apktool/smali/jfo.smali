.class public final Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;


# direct methods
.method private constructor <init>(Ljed;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljfo;->a:Ljed;

    .line 14
    return-void
.end method

.method public static a(Ljed;)Ludh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljfo;

    invoke-direct {v0, p0}, Ljfo;-><init>(Ljed;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Ljfo;->a:Ljed;

    .line 1402
    iget-object v0, v0, Ljed;->c:Ljhv;

    .line 2122
    iget-object v0, v0, Ljhv;->c:Ljhy;

    invoke-interface {v0}, Ljhy;->a()Lrwd;

    move-result-object v0

    .line 1402
    iget-boolean v0, v0, Lrwd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1018
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_1

    .line 1020
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    return-object v0
.end method
