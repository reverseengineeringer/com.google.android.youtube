.class public Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcv;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ldbb;->a:Landroid/widget/TextView;

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbb;->a(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldbb;->a:Landroid/widget/TextView;

    sget v1, Ltce;->bP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lup;->a(Landroid/widget/TextView;II)V

    .line 178
    iget-object v0, p0, Ldbb;->a:Landroid/widget/TextView;

    sget v1, Ltcm;->bl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Ldbb;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v1}, Lup;->a(Landroid/widget/TextView;II)V

    .line 184
    iget-object v0, p0, Ldbb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Ldbb;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
