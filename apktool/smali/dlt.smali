.class public final Ldlt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private final c:Ldlv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 171
    new-instance v0, Ldlv;

    .line 1297
    invoke-direct {v0, p0}, Ldlv;-><init>(Ldlt;)V

    .line 171
    iput-object v0, p0, Ldlt;->c:Ldlv;

    .line 175
    invoke-static {}, Lepz;->values()[Lepz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldlt;->a:Ljava/util/List;

    .line 176
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldlt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    if-nez p2, :cond_0

    .line 211
    iget-object v0, p0, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3037
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 211
    sget v1, Ltci;->bP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    new-instance v0, Ldlu;

    invoke-direct {v0, p0, p2}, Ldlu;-><init>(Ldlt;Landroid/view/View;)V

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    :goto_0
    iget-object v1, p0, Ldlt;->c:Ldlv;

    invoke-static {p2, v1}, Lok;->a(Landroid/view/View;Llz;)V

    .line 219
    invoke-virtual {v0, p1}, Ldlu;->a(I)Lepz;

    .line 220
    return-object p2

    .line 215
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlu;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldlt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 190
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 196
    if-nez p2, :cond_0

    .line 197
    iget-object v0, p0, Ldlt;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2037
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 197
    sget v1, Ltci;->bQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 198
    new-instance v0, Ldlw;

    invoke-direct {v0, p0, p2}, Ldlw;-><init>(Ldlt;Landroid/view/View;)V

    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    :goto_0
    invoke-virtual {v0, p1}, Ldlw;->a(I)Lepz;

    .line 204
    return-object p2

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlw;

    goto :goto_0
.end method
