.class public final Ljez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;

.field private final b:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljez;->a:Ljed;

    .line 19
    iput-object p2, p0, Ljez;->b:Luea;

    .line 20
    return-void
.end method

.method public static a(Ljed;Luea;)Ludh;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljez;

    invoke-direct {v0, p0, p1}, Ljez;-><init>(Ljed;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v1, p0, Ljez;->a:Ljed;

    iget-object v0, p0, Ljez;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1160
    iget-object v1, v1, Ljed;->d:Ljkc;

    invoke-interface {v1}, Ljkc;->h()Lhmu;

    move-result-object v1

    invoke-interface {v1, v0}, Lhmu;->b(Landroid/content/Context;)I

    move-result v0

    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method
