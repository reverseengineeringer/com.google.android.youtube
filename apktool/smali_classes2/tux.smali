.class public final Ltux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field d:Landroid/app/Presentation;

.field private final e:Landroid/widget/RelativeLayout$LayoutParams;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/View;

.field private j:Landroid/view/Display;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ltux;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    iput-object p1, p0, Ltux;->f:Landroid/content/Context;

    .line 237
    iput-object p2, p0, Ltux;->h:Landroid/widget/FrameLayout;

    .line 238
    iput-object p3, p0, Ltux;->i:Landroid/view/View;

    .line 239
    iput-object p4, p0, Ltux;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 240
    iput-object p5, p0, Ltux;->b:Ljava/lang/String;

    .line 241
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Ltux;->a:Landroid/hardware/display/DisplayManager;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltux;->c:Ljava/util/List;

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 3

    .prologue
    .line 303
    if-nez p1, :cond_1

    iget-object v0, p0, Ltux;->j:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iput-object p1, p0, Ltux;->j:Landroid/view/Display;

    .line 309
    iget-object v0, p0, Ltux;->d:Landroid/app/Presentation;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Ltux;->d:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Ltux;->d:Landroid/app/Presentation;

    .line 312
    iget-object v0, p0, Ltux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuy;

    .line 313
    invoke-interface {v0}, Ltuy;->a()V

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Ltux;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    if-eqz v0, :cond_3

    .line 319
    iget-object v1, p0, Ltux;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_3
    iget-object v0, p0, Ltux;->j:Landroid/view/Display;

    if-eqz v0, :cond_4

    .line 323
    new-instance v0, Landroid/app/Presentation;

    iget-object v1, p0, Ltux;->f:Landroid/content/Context;

    iget-object v2, p0, Ltux;->j:Landroid/view/Display;

    invoke-direct {v0, v1, v2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v0, p0, Ltux;->d:Landroid/app/Presentation;

    .line 324
    iget-object v0, p0, Ltux;->d:Landroid/app/Presentation;

    iget-object v1, p0, Ltux;->i:Landroid/view/View;

    iget-object v2, p0, Ltux;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Ltux;->d:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 326
    iget-object v0, p0, Ltux;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v1, p0, Ltux;->j:Landroid/view/Display;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 327
    iget-object v0, p0, Ltux;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuy;

    .line 328
    iget-object v2, p0, Ltux;->j:Landroid/view/Display;

    invoke-interface {v0, v2}, Ltuy;->a(Landroid/view/Display;)V

    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Ltux;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltux;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 332
    iget-object v0, p0, Ltux;->g:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v1, p0, Ltux;->f:Landroid/content/Context;

    .line 1034
    invoke-static {v1}, Ltuw;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    goto/16 :goto_0
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Ltux;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltux;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Ltux;->a(Landroid/view/Display;)V

    .line 279
    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ltux;->j:Landroid/view/Display;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltux;->j:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltux;->a(Landroid/view/Display;)V

    .line 286
    :cond_0
    return-void
.end method
