.class public final Lak;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lak;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lak;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1058
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 458
    return-void
.end method
