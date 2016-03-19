.class public final Lmfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Llax;

.field private final b:Llcn;

.field private final c:Ljpr;


# direct methods
.method public constructor <init>(Llax;Llcn;Ljpr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lmfb;->a:Llax;

    .line 31
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lmfb;->b:Llcn;

    .line 32
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lmfb;->c:Ljpr;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lrwn;->A:Lrws;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lmez;

    iget-object v1, p0, Lmfb;->a:Llax;

    iget-object v2, p0, Lmfb;->b:Llcn;

    iget-object v3, p0, Lmfb;->c:Ljpr;

    invoke-direct {v0, v1, p1, v2, v3}, Lmez;-><init>(Llax;Lrwn;Llcn;Ljpr;)V

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p1, Lrwn;->D:Lrwp;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lmey;

    invoke-direct {v0, p1}, Lmey;-><init>(Lrwn;)V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
