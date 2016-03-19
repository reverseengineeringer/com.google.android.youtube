.class final Lacr;
.super Lqs;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:I

.field private synthetic c:Lacp;


# direct methods
.method constructor <init>(Lacp;I)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lacr;->c:Lacp;

    iput p2, p0, Lacr;->b:I

    invoke-direct {p0}, Lqs;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lacr;->c:Lacp;

    .line 1058
    iget-object v0, v0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 601
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    iget-boolean v0, p0, Lacr;->a:Z

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lacr;->c:Lacp;

    .line 2058
    iget-object v0, v0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 606
    iget v1, p0, Lacr;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 608
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacr;->a:Z

    .line 613
    return-void
.end method
