.class final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;


# instance fields
.field private synthetic a:Ljya;


# direct methods
.method constructor <init>(Ljya;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ljye;->a:Ljya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 292
    iget-object v0, p0, Ljye;->a:Ljya;

    .line 1056
    iget-boolean v0, v0, Ljya;->k:Z

    .line 292
    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Ljye;->a:Ljya;

    .line 1168
    iget-object v1, v0, Ljya;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1186
    iget-object v1, v0, Ljya;->b:Lnwf;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljya;->l:Z

    if-nez v1, :cond_0

    .line 1187
    iget-object v1, v0, Ljya;->b:Lnwf;

    invoke-interface {v1}, Lnwf;->b()V

    .line 1188
    iput-boolean v5, v0, Ljya;->l:Z

    .line 1170
    :cond_0
    iget-object v1, v0, Ljya;->a:Ljxh;

    iget-object v2, v0, Ljya;->j:Ljava/lang/String;

    .line 1374
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Ljxh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1173
    iput-boolean v5, v0, Ljya;->k:Z

    .line 295
    :cond_1
    iget-object v0, p0, Ljye;->a:Ljya;

    .line 2056
    iget-object v0, v0, Ljya;->g:Landroid/widget/ImageView;

    .line 295
    sget v1, Ljvt;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ljye;->a:Ljya;

    .line 3056
    iget-object v0, v0, Ljya;->g:Landroid/widget/ImageView;

    .line 300
    sget v1, Ljvt;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object v0, p0, Ljye;->a:Ljya;

    .line 4056
    iget-object v0, v0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 301
    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 302
    return-void
.end method
