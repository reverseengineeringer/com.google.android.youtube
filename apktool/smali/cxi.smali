.class final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwf;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcxi;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lcwb;
    .locals 8

    .prologue
    .line 229
    iget-object v0, p0, Lcxi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 230
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v2

    move-object v0, v1

    .line 231
    check-cast v0, Lkya;

    .line 232
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v3

    move-object v0, v1

    .line 233
    check-cast v0, Lmmr;

    invoke-interface {v0}, Lmmr;->k()Lmlw;

    move-result-object v4

    .line 234
    check-cast v1, Lokl;

    invoke-interface {v1}, Lokl;->h()Loih;

    move-result-object v5

    .line 235
    new-instance v0, Lcwb;

    iget-object v1, p0, Lcxi;->a:Landroid/app/Activity;

    .line 237
    invoke-virtual {v2}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 238
    invoke-virtual {v3}, Lkwi;->K()Lmji;

    move-result-object v3

    .line 1297
    iget-object v4, v4, Lmlw;->c:Lmxl;

    .line 240
    invoke-virtual {v5}, Loih;->z()Lpco;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lmji;Lmxl;Lpco;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    .line 235
    return-object v0
.end method
