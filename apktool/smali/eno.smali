.class public Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lenu;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public c:Lenn;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/graphics/Point;

.field private final g:[I

.field private h:Landroid/view/View;

.field private i:Ljqw;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljqw;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leno;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 76
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leno;->a:Landroid/content/SharedPreferences;

    .line 78
    if-ltz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 79
    iput p5, p0, Leno;->e:I

    .line 81
    invoke-static {p4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leno;->d:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Leno;->h:Landroid/view/View;

    .line 83
    iput-object p7, p0, Leno;->j:Ljava/lang/CharSequence;

    .line 84
    iput-object p8, p0, Leno;->i:Ljqw;

    .line 85
    iput p9, p0, Leno;->l:I

    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leno;->f:Landroid/graphics/Point;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Leno;->g:[I

    .line 88
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Leno;->h:Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Leno;->e()V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 132
    iput-object p1, p0, Leno;->j:Ljava/lang/CharSequence;

    .line 133
    iput-object p2, p0, Leno;->k:Ljava/lang/CharSequence;

    .line 134
    iput p3, p0, Leno;->m:I

    .line 137
    invoke-virtual {p0}, Leno;->e()V

    .line 138
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 183
    iget-object v0, p0, Leno;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Leno;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1191
    iget-object v0, p0, Leno;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leno;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leno;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 184
    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    return v2

    .line 1195
    :cond_1
    iget-object v0, p0, Leno;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1196
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Leno;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1197
    iget-object v0, p0, Leno;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1200
    iget-object v0, p0, Leno;->h:Landroid/view/View;

    iget-object v4, p0, Leno;->g:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1222
    iget-object v0, p0, Leno;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1223
    if-nez v0, :cond_2

    .line 1224
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1225
    iget-object v4, p0, Leno;->h:Landroid/view/View;

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1226
    iget-object v0, p0, Leno;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1203
    :cond_2
    iget-object v4, p0, Leno;->g:[I

    aget v4, v4, v2

    .line 1204
    sub-int/2addr v1, v4

    sub-int v5, v1, v0

    .line 1206
    iget-object v0, p0, Leno;->i:Ljqw;

    if-nez v0, :cond_3

    .line 1208
    if-lt v4, v5, :cond_4

    move v0, v2

    :goto_2
    iput v0, p0, Leno;->l:I

    .line 1209
    new-instance v6, Ljqw;

    .line 2148
    iget-object v0, p0, Leno;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cT:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2149
    sget v0, Ltcg;->kK:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2150
    sget v1, Ltcg;->kJ:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2151
    iget-object v8, p0, Leno;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2152
    iget-object v0, p0, Leno;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1209
    iget v0, p0, Leno;->l:I

    iget-object v1, p0, Leno;->h:Landroid/view/View;

    iget v8, p0, Leno;->m:I

    invoke-direct {v6, v7, v0, v1, v8}, Ljqw;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v6, p0, Leno;->i:Ljqw;

    .line 1213
    :cond_3
    iget-object v0, p0, Leno;->i:Ljqw;

    .line 3125
    iget-object v0, v0, Ljqw;->a:Ljqx;

    invoke-static {v0}, Ljqw;->a(Landroid/view/View;)I

    move-result v0

    .line 1214
    iget v1, p0, Leno;->l:I

    if-ne v1, v2, :cond_6

    .line 1215
    if-le v4, v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    .line 1208
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 1215
    goto/16 :goto_0

    .line 1218
    :cond_6
    if-le v5, v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 183
    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Leno;->e:I

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v0, p0, Leno;->i:Ljqw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leno;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Leno;->i:Ljqw;

    invoke-virtual {v0, p0}, Ljqw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 239
    iget-object v0, p0, Leno;->i:Ljqw;

    .line 3157
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 3372
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3373
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3377
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3378
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Ljqx;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3380
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Leno;->i:Ljqw;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Leno;->i:Ljqw;

    .line 4164
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 4309
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 4313
    iget-object v0, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 247
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Leno;->i:Ljqw;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Leno;->i:Ljqw;

    invoke-virtual {v0, v2}, Ljqw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 268
    iget-object v0, p0, Leno;->i:Ljqw;

    .line 5164
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 5309
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5313
    iget-object v0, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    :cond_0
    iput-object v2, p0, Leno;->i:Ljqw;

    .line 271
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iput-object v3, p0, Leno;->i:Ljqw;

    .line 252
    iput-object v3, p0, Leno;->h:Landroid/view/View;

    .line 253
    iget-object v0, p0, Leno;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Leno;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    iget-object v0, p0, Leno;->c:Lenn;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Leno;->c:Lenn;

    invoke-interface {v0}, Lenn;->a()V

    .line 257
    iput-object v3, p0, Leno;->c:Lenn;

    .line 259
    :cond_0
    return-void
.end method
