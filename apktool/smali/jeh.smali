.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Ljeh;->a:Luea;

    .line 20
    return-void
.end method

.method public static a(Ljed;Luea;)Ludh;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljeh;

    invoke-direct {v0, p0, p1}, Ljeh;-><init>(Ljed;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Ljeh;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1176
    invoke-static {v0}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

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
