.class Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-array v0, v4, [I

    sget v1, Ltcm;->j:I

    aput v1, v0, v2

    sget v1, Ltcm;->v:I

    aput v1, v0, v3

    sput-object v0, Ldhs;->a:[I

    .line 66
    new-array v0, v4, [I

    sget v1, Ltcm;->f:I

    aput v1, v0, v2

    sget v1, Ltcm;->u:I

    aput v1, v0, v3

    sput-object v0, Ldhs;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-eqz p2, :cond_0

    sget v0, Ltcg;->ck:I

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldhs;->d:Landroid/view/View;

    .line 84
    iput-boolean p2, p0, Ldhs;->c:Z

    .line 85
    return-void

    .line 82
    :cond_0
    sget v0, Ltcg;->en:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldhs;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void
.end method

.method protected a(ILlmt;)V
    .locals 3

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 124
    iget-object v0, p0, Ldhs;->d:Landroid/view/View;

    .line 130
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 133
    return-void

    .line 127
    :pswitch_0
    iget-object v1, p0, Ldhs;->d:Landroid/view/View;

    iget-boolean v0, p0, Ldhs;->c:Z

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Ldhs;->d:Landroid/view/View;

    iget-boolean v1, p0, Ldhs;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldhs;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldhs;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object v1, p0, Ldhs;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    return-void

    .line 89
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method final b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    iget-boolean v0, p0, Ldhs;->c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    .line 188
    :goto_0
    iget-boolean v3, p0, Ldhs;->c:Z

    if-eqz v3, :cond_3

    if-ne p1, v1, :cond_3

    move v3, v1

    .line 189
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 187
    goto :goto_0

    :cond_3
    move v3, v2

    .line 188
    goto :goto_1
.end method
