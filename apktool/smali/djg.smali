.class final Ldjg;
.super Ljpa;
.source "SourceFile"


# instance fields
.field private synthetic b:Ldix;


# direct methods
.method constructor <init>(Ldix;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 381
    iput-object p1, p0, Ldjg;->b:Ldix;

    .line 382
    new-instance v0, Ljpf;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Ljpa;-><init>(Landroid/widget/ImageView;Ljpd;Ljpg;)V

    .line 383
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Ljpa;->a()V

    .line 388
    iget-object v0, p0, Ldjg;->b:Ldix;

    .line 1044
    iget-object v0, v0, Ldix;->e:Landroid/view/View;

    .line 388
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 389
    return-void
.end method
