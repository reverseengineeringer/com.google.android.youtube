.class public final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lmxf;

.field private final b:Lcvx;

.field private final c:Lcvr;

.field private final d:Lcvw;

.field private e:I


# direct methods
.method public constructor <init>(Lmxf;Lcvx;Lcvr;Lcvw;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lcvt;->a:Lmxf;

    .line 50
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    iput-object v0, p0, Lcvt;->b:Lcvx;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    iput-object v0, p0, Lcvt;->c:Lcvr;

    .line 52
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvw;

    iput-object v0, p0, Lcvt;->d:Lcvw;

    .line 54
    sget v0, Lcvv;->a:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    .line 55
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcvt;->a:Lmxf;

    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Lcvt;->e:I

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput p1, p0, Lcvt;->e:I

    .line 3137
    iget-object v3, p0, Lcvt;->c:Lcvr;

    iget v0, p0, Lcvt;->e:I

    sget v4, Lcvv;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 3138
    iget-object v3, p0, Lcvt;->d:Lcvw;

    iget v0, p0, Lcvt;->e:I

    sget v4, Lcvv;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 3139
    iget-object v0, p0, Lcvt;->b:Lcvx;

    iget v3, p0, Lcvt;->e:I

    sget v4, Lcvv;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3137
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3138
    goto :goto_2

    :cond_3
    move v1, v2

    .line 3139
    goto :goto_3
.end method


# virtual methods
.method public final a(Lmxn;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcvu;->a:[I

    invoke-virtual {p1}, Lmxn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcvt;->b:Lcvx;

    .line 1051
    iget-object v1, v0, Lcvx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcvx;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ltcm;->av:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget v1, Lcvy;->c:I

    invoke-virtual {v0, v1}, Lcvx;->a(I)V

    .line 67
    sget v0, Lcvv;->c:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcvt;->c:Lcvr;

    invoke-direct {p0}, Lcvt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    .line 71
    sget v0, Lcvv;->b:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    sget v0, Lcvv;->a:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Lmxo;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lmxo;->a:Lmxn;

    .line 59
    invoke-virtual {p0, v0}, Lcvt;->a(Lmxn;)V

    .line 60
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcvt;->a:Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcvt;->a:Lmxf;

    invoke-interface {v0}, Lmxf;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget v0, Lcvv;->a:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Lcvu;->b:[I

    .line 1071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 100
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1109
    :pswitch_0
    iget-object v0, p1, Lope;->h:Llvo;

    .line 102
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcvt;->b:Lcvx;

    .line 2056
    iget-object v1, v0, Lcvx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcvx;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ltcm;->L:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    sget v1, Lcvy;->b:I

    invoke-virtual {v0, v1}, Lcvx;->a(I)V

    .line 105
    sget v0, Lcvv;->c:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcvt;->c:Lcvr;

    invoke-direct {p0}, Lcvt;->a()Ljava/lang/String;

    move-result-object v1

    .line 3039
    iget-object v2, v0, Lcvr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Ltcm;->cM:I

    invoke-virtual {v0, v3, v1}, Lcvr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcvv;->b:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcvt;->c:Lcvr;

    invoke-direct {p0}, Lcvt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    .line 115
    sget v0, Lcvv;->b:I

    invoke-direct {p0, v0}, Lcvt;->a(I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
