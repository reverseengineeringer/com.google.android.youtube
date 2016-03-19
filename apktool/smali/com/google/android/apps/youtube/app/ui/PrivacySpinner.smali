.class public Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lepz;->c:Lepz;

    sget v2, Ltcm;->fh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lepz;->a:Lepz;

    sget v2, Ltcm;->fj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lepz;->b:Lepz;

    sget v2, Ltcm;->fl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lepz;->c:Lepz;

    sget v2, Ltcm;->fm:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lepz;->a:Lepz;

    sget v2, Ltcm;->fj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lepz;->b:Lepz;

    sget v2, Ltcm;->fl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lepz;->c:Lepz;

    sget v2, Ltcm;->cO:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lepz;->a:Lepz;

    sget v2, Ltcm;->cP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lepz;->b:Lepz;

    sget v2, Ltcm;->cQ:I

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 80
    sget-object v0, Ldlx;->a:Ldlx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldlx;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    sget-object v0, Lepz;->a:Lepz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    .line 124
    :goto_0
    return-void

    .line 120
    :pswitch_1
    sget-object v0, Lepz;->b:Lepz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    goto :goto_0

    .line 123
    :pswitch_2
    sget-object v0, Lepz;->c:Lepz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldlx;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Ldls;->a:[I

    invoke-virtual {p1}, Ldlx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    new-instance v0, Ldlt;

    invoke-direct {v0, p0}, Ldlt;-><init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    return-void

    .line 93
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lepz;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lepz;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setSelection(I)V

    .line 108
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->onSizeChanged(IIII)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setDropDownWidth(I)V

    .line 165
    :cond_0
    return-void
.end method
