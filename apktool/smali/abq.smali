.class public final Labq;
.super Lajb;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Labq;->d:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lajb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Labq;->d:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 1068
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d()Laix;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Labq;->d:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Labq;->d:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    .line 257
    const/4 v0, 0x1

    return v0
.end method
