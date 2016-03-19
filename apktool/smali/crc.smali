.class public final Lcrc;
.super Lmjd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcrc;->a:Lcqs;

    invoke-direct {p0}, Lmjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcrc;->a:Lcqs;

    .line 2112
    iget-object v0, v0, Lcqs;->s:Landroid/widget/ImageView;

    .line 1343
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1344
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1348
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcrc;->a:Lcqs;

    .line 3112
    iget-object v0, v0, Lcqs;->s:Landroid/widget/ImageView;

    .line 1349
    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1350
    return-void
.end method
