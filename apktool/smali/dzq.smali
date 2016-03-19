.class public final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Ldzq;->a:Landroid/view/View$OnClickListener;

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzq;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    sget v1, Ltcg;->bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzq;->c:Landroid/view/View;

    .line 63
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    sget v1, Ltcg;->kk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    sget v1, Ltcg;->eC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzq;->e:Landroid/view/View;

    .line 65
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    return-void
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldzq;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 23
    check-cast p2, Ldzt;

    .line 1074
    sget-object v0, Ldzr;->a:[I

    .line 2029
    iget v1, p2, Ldzt;->a:I

    .line 1074
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1094
    :goto_0
    return-void

    .line 1076
    :pswitch_0
    invoke-direct {p0, v2}, Ldzq;->b(I)V

    .line 1077
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Ldzq;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    sget v1, Ltcm;->bn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    iget-object v1, p0, Ldzq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    sget v0, Ltce;->k:I

    invoke-direct {p0, v0}, Ldzq;->a(I)V

    goto :goto_0

    .line 1084
    :pswitch_1
    invoke-direct {p0, v3}, Ldzq;->b(I)V

    .line 1085
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Ldzq;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1090
    :pswitch_2
    invoke-direct {p0, v2}, Ldzq;->b(I)V

    .line 1091
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Ldzq;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1096
    :pswitch_3
    invoke-direct {p0, v2}, Ldzq;->b(I)V

    .line 1097
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Ldzq;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Ldzq;->d:Landroid/widget/TextView;

    sget v1, Ltcm;->bH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1100
    iget-object v0, p0, Ldzq;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    sget v0, Ltce;->j:I

    invoke-direct {p0, v0}, Ldzq;->a(I)V

    goto :goto_0

    .line 1074
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
