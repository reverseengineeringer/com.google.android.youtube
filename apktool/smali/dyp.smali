.class final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldyp;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldyp;->a:Ldyn;

    .line 1054
    iget-object v0, v0, Ldyn;->a:Landroid/content/res/Resources;

    .line 128
    sget v1, Ltch;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 130
    iget-object v1, p0, Ldyp;->a:Ldyn;

    .line 2054
    iget-object v1, v1, Ldyn;->b:Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Ldyp;->a:Ldyn;

    .line 3054
    iget-boolean v2, v2, Ldyn;->g:Z

    .line 131
    if-eqz v2, :cond_0

    .line 130
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    iget-object v1, p0, Ldyp;->a:Ldyn;

    iget-object v0, p0, Ldyp;->a:Ldyn;

    .line 4054
    iget-boolean v0, v0, Ldyn;->g:Z

    .line 132
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5054
    :goto_1
    iput-boolean v0, v1, Ldyn;->g:Z

    .line 133
    return-void

    .line 131
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
