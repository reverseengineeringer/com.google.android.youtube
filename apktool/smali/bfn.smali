.class public final Lbfn;
.super Lbfp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lbfp;-><init>(Landroid/widget/ImageView;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1023
    iget-object v0, p0, Lbfn;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
