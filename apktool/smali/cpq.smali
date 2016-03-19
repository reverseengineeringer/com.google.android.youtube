.class public final Lcpq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcpq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 200
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 201
    iput-object p5, p0, Lcpq;->a:Landroid/view/View$OnClickListener;

    .line 202
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 207
    sget v0, Ltcg;->ib:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 208
    invoke-virtual {p0, p1}, Lcpq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpt;

    .line 209
    iget-object v5, v0, Lcpt;->a:Lmxg;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v5, p0, Lcpq;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    sget v6, Ltcm;->r:I

    new-array v7, v1, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Lcpt;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v0, Lcpt;->a:Lmxg;

    .line 1086
    iget-object v0, v0, Lmxg;->b:Lmxh;

    sget-object v5, Lmxh;->a:Lmxh;

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 213
    :goto_0
    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_1
    return-object v3

    :cond_0
    move v0, v2

    .line 1086
    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcpq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
