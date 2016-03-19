.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larc;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Landroid/content/Context;Larf;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lazf;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lasn;

    invoke-direct {v2, p1}, Lasn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, v2}, Larf;->b(Ljava/lang/Class;Ljava/lang/Class;Lazu;)Larf;

    .line 30
    return-void
.end method
