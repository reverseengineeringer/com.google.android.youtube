.class final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lmcb;

.field c:Landroid/app/Dialog;

.field final synthetic d:Ldot;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Ldot;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Ldoy;->d:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldoy;->b:Lmcb;

    .line 307
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Ldoy;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Ldoy;->d:Ldot;

    iget-object v0, v0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldoy;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1334
    iget-object v0, p0, Ldoy;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->ez:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1336
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    .line 1337
    const-class v2, Llpm;

    new-instance v3, Ldpa;

    invoke-direct {v3, p0, v0}, Ldpa;-><init>(Ldoy;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 1345
    const-class v2, Lqei;

    new-instance v3, Ldpb;

    invoke-direct {v3, p0, v0}, Ldpb;-><init>(Ldoy;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 1354
    new-instance v2, Lmbf;

    invoke-direct {v2, v1}, Lmbf;-><init>(Lmby;)V

    .line 1356
    iget-object v1, p0, Ldoy;->b:Lmcb;

    invoke-virtual {v2, v1}, Lmbf;->a(Lmap;)V

    .line 1357
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1359
    new-instance v1, Ldpc;

    invoke-direct {v1, p0}, Ldpc;-><init>(Ldoy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1383
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldoy;->d:Ldot;

    iget-object v1, v1, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldoy;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1384
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 311
    iput-object v0, p0, Ldoy;->c:Landroid/app/Dialog;

    .line 1394
    :cond_0
    iget-object v0, p0, Ldoy;->d:Ldot;

    .line 2059
    iget-object v0, v0, Ldot;->e:Llab;

    .line 2126
    new-instance v1, Llae;

    iget-object v2, v0, Llab;->g:Lmdl;

    iget-object v0, v0, Llab;->h:Lnpx;

    .line 2128
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llae;-><init>(Lmdl;Lnpv;)V

    .line 1396
    iget-object v0, p0, Ldoy;->a:Ljava/lang/String;

    .line 2279
    iget-object v2, v1, Llae;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v1, v0}, Llae;->a([B)V

    .line 315
    new-instance v0, Ldpd;

    iget-object v2, p0, Ldoy;->d:Ldot;

    iget-object v3, p0, Ldoy;->b:Lmcb;

    iget-object v4, p0, Ldoy;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Ldpd;-><init>(Ldot;Lmcb;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 317
    iget-object v2, p0, Ldoy;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3147
    sget v3, Ljqd;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 318
    iget-object v2, p0, Ldoy;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Ldoz;

    invoke-direct {v3, p0, v1, v0}, Ldoz;-><init>(Ldoy;Llae;Ldpd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 326
    iget-object v2, p0, Ldoy;->d:Ldot;

    .line 4059
    iget-object v2, v2, Ldot;->e:Llab;

    .line 326
    invoke-virtual {v2, v1, v0}, Llab;->a(Llae;Lntf;)V

    .line 328
    iget-object v0, p0, Ldoy;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 329
    return-void
.end method
