.class final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lboi;


# direct methods
.method constructor <init>(Lboi;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lboj;->a:Lboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 448
    iget-object v4, p0, Lboj;->a:Lboi;

    .line 1163
    invoke-virtual {v4}, Lboi;->c()Z

    move-result v5

    .line 1201
    iget-object v0, v4, Lboi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1203
    iget-object v1, v4, Lboi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 1204
    iget-object v6, v4, Lboi;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v0, v6, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 1209
    const/16 v6, 0xc3

    if-lt v1, v6, :cond_0

    const/16 v6, 0x69

    if-ge v0, v6, :cond_6

    .line 1210
    :cond_0
    const-string v6, "The YouTubePlayerView is %ddp wide (minimum is %ddp) and %ddp high (minimum is %ddp)."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    .line 1210
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lboi;->m:Ljava/lang/String;

    move v1, v3

    .line 1220
    :goto_0
    iget-object v0, v4, Lboi;->a:Landroid/view/View;

    .line 1222
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 1223
    if-eqz v6, :cond_7

    .line 1224
    const-string v7, "The view %s has visibility \"%s\"."

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 1235
    sparse-switch v6, :sswitch_data_0

    .line 1243
    const-string v0, "UNKNOWN"

    .line 1225
    :goto_1
    aput-object v0, v8, v2

    .line 1224
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lboi;->n:Ljava/lang/String;

    move v0, v3

    .line 1167
    :goto_2
    if-nez v5, :cond_2

    .line 1168
    iget v6, v4, Lboi;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lboi;->i:I

    .line 1170
    :cond_2
    if-nez v1, :cond_3

    .line 1171
    iget v6, v4, Lboi;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lboi;->j:I

    .line 1173
    :cond_3
    if-nez v0, :cond_4

    .line 1174
    iget v0, v4, Lboi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lboi;->k:I

    .line 1177
    :cond_4
    iget v0, v4, Lboi;->i:I

    if-lt v0, v9, :cond_9

    .line 1178
    iget-object v0, v4, Lboi;->b:Lbop;

    iget-object v6, v4, Lboi;->l:Ljava/lang/String;

    invoke-interface {v0, v6}, Lbop;->a(Ljava/lang/String;)V

    .line 1179
    iput v3, v4, Lboi;->i:I

    .line 1190
    :cond_5
    :goto_3
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    .line 1191
    iget v0, v4, Lboi;->d:I

    iget-object v1, v4, Lboi;->c:Ljava/util/Random;

    iget v5, v4, Lboi;->e:I

    iget v6, v4, Lboi;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    :goto_4
    iget-object v1, v4, Lboi;->h:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 449
    return v2

    :cond_6
    move v1, v2

    .line 1215
    goto :goto_0

    .line 1237
    :sswitch_0
    const-string v0, "VISIBLE"

    goto :goto_1

    .line 1239
    :sswitch_1
    const-string v0, "INVISIBLE"

    goto :goto_1

    .line 1241
    :sswitch_2
    const-string v0, "GONE"

    goto :goto_1

    .line 1228
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1229
    :goto_5
    if-nez v0, :cond_1

    move v0, v2

    .line 1231
    goto :goto_2

    .line 1228
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 1180
    :cond_9
    iget v0, v4, Lboi;->j:I

    if-lt v0, v9, :cond_a

    .line 1183
    iget-object v0, v4, Lboi;->b:Lbop;

    iget-object v6, v4, Lboi;->m:Ljava/lang/String;

    invoke-interface {v0, v6}, Lbop;->b(Ljava/lang/String;)V

    .line 1184
    iput v3, v4, Lboi;->j:I

    goto :goto_3

    .line 1185
    :cond_a
    iget v0, v4, Lboi;->k:I

    if-lt v0, v9, :cond_5

    .line 1186
    iget-object v0, v4, Lboi;->b:Lbop;

    iget-object v6, v4, Lboi;->n:Ljava/lang/String;

    invoke-interface {v0, v6}, Lbop;->c(Ljava/lang/String;)V

    .line 1187
    iput v3, v4, Lboi;->k:I

    goto :goto_3

    .line 1192
    :cond_b
    iget v0, v4, Lboi;->f:I

    iget-object v1, v4, Lboi;->c:Ljava/util/Random;

    iget v5, v4, Lboi;->g:I

    iget v6, v4, Lboi;->f:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 1235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
