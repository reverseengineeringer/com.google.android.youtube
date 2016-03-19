.class public final Ltvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/view/View;

.field d:Landroid/widget/RelativeLayout;

.field volatile e:Ljava/lang/Runnable;

.field volatile f:Ljava/lang/Runnable;

.field private g:Landroid/widget/ImageButton;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v1, p0, Ltvk;->h:Z

    .line 43
    iput-boolean v1, p0, Ltvk;->i:Z

    .line 47
    iput-object v4, p0, Ltvk;->e:Ljava/lang/Runnable;

    .line 52
    iput-boolean v2, p0, Ltvk;->j:Z

    .line 65
    iput-object p1, p0, Ltvk;->a:Landroid/content/Context;

    .line 66
    sget v0, Ltvh;->a:I

    .line 1082
    iget-object v3, p0, Ltvk;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltvk;->d:Landroid/widget/RelativeLayout;

    .line 1084
    new-instance v0, Ltvl;

    invoke-direct {v0, p0}, Ltvl;-><init>(Ltvk;)V

    iput-object v0, p0, Ltvk;->f:Ljava/lang/Runnable;

    .line 1090
    iget-object v0, p0, Ltvk;->d:Landroid/widget/RelativeLayout;

    sget v3, Ltvg;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ltvk;->g:Landroid/widget/ImageButton;

    .line 1091
    iget-object v0, p0, Ltvk;->g:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Ltvk;->h:Z

    invoke-static {v3}, Ltvk;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Ltvk;->g:Landroid/widget/ImageButton;

    const-string v3, "Settings"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Ltvk;->g:Landroid/widget/ImageButton;

    new-instance v3, Ltvn;

    invoke-direct {v3, p0}, Ltvn;-><init>(Ltvk;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v0, p0, Ltvk;->d:Landroid/widget/RelativeLayout;

    sget v3, Ltvg;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ltvk;->b:Landroid/widget/ImageButton;

    .line 1110
    iget-object v3, p0, Ltvk;->b:Landroid/widget/ImageButton;

    .line 1348
    iget-object v0, p0, Ltvk;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1110
    :goto_0
    invoke-static {v0}, Ltvk;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Ltvk;->b:Landroid/widget/ImageButton;

    new-instance v1, Ltvo;

    invoke-direct {v1, p0}, Ltvo;-><init>(Ltvk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Ltvk;->d:Landroid/widget/RelativeLayout;

    sget v1, Ltvg;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltvk;->c:Landroid/view/View;

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 1348
    goto :goto_0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 153
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    iput-boolean v1, p0, Ltvk;->i:Z

    .line 265
    new-instance v0, Ltvt;

    invoke-direct {v0, p0, v1}, Ltvt;-><init>(Ltvk;Z)V

    invoke-static {v0}, Ltvj;->a(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A valid activityContext must be provided."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    new-instance v0, Ltvq;

    invoke-direct {v0, p0, p1}, Ltvq;-><init>(Ltvk;Landroid/content/Context;)V

    invoke-static {v0}, Ltvj;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Ltvk;->e:Ljava/lang/Runnable;

    .line 248
    new-instance v0, Ltvs;

    invoke-direct {v0, p0, p1}, Ltvs;-><init>(Ltvk;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ltvj;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Ltvk;->k:Ljava/lang/String;

    .line 315
    new-instance v0, Ltvm;

    invoke-direct {v0, p0, p1}, Ltvm;-><init>(Ltvk;Ljava/lang/String;)V

    invoke-static {v0}, Ltvj;->a(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ltvr;

    invoke-direct {v0, p0, p1}, Ltvr;-><init>(Ltvk;Z)V

    invoke-static {v0}, Ltvj;->a(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method
