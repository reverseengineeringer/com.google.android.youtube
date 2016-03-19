.class public Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Lenu;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lenq;

.field final c:Landroid/content/SharedPreferences;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field private final f:Lspq;

.field private final g:I

.field private final h:Lspr;

.field private i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

.field private j:Landroid/view/ViewGroup;

.field private k:Lczs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Lspq;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Leni;->b:Lenq;

    .line 76
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leni;->c:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Leni;->f:Lspq;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Ltcd;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ltcd;->X:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Ltcd;->W:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Leni;->g:I

    .line 84
    new-instance v0, Lenj;

    invoke-direct {v0, p0}, Lenj;-><init>(Leni;)V

    iput-object v0, p0, Leni;->h:Lspr;

    .line 102
    iget-object v0, p0, Leni;->h:Lspr;

    invoke-interface {p4, v0}, Lspq;->a(Lspr;)V

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczt;)V

    .line 105
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 234
    const-string v0, "wifi"

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string v1, "show_sc_warm_welcome_tutorial"

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 239
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 305
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 307
    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 310
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Leni;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 134
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 135
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 283
    invoke-direct {p0}, Leni;->f()Landroid/graphics/Point;

    move-result-object v0

    .line 284
    :goto_0
    if-gt p2, p3, :cond_0

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    .line 289
    sget v2, Ltcg;->il:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    invoke-direct {p0, v1, v0}, Leni;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leni;->e:Ljava/lang/ref/WeakReference;

    .line 295
    iget-object v0, p0, Leni;->b:Lenq;

    .line 2183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 299
    :cond_0
    return-void

    .line 284
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public final a(Lczs;Lczs;)V
    .locals 2

    .prologue
    .line 326
    iput-object p2, p0, Leni;->k:Lczs;

    .line 328
    invoke-virtual {p0}, Leni;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "Hiding tutorial due to view state changing"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lenm;

    invoke-direct {v1, p0}, Lenm;-><init>(Leni;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Leni;->k:Lczs;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Leni;->k:Lczs;

    invoke-virtual {v0}, Lczs;->e()Z

    move-result v2

    .line 119
    iget-object v0, p0, Leni;->k:Lczs;

    invoke-virtual {v0}, Lczs;->d()Z

    move-result v0

    .line 122
    :goto_0
    iget-object v3, p0, Leni;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_1
    return v1

    .line 126
    :cond_1
    iget-object v0, p0, Leni;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct {p0}, Leni;->f()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Leni;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x125e

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 142
    iget-object v0, p0, Leni;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 143
    iget-object v1, p0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1020
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Ltcg;->a:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1021
    if-nez v0, :cond_0

    .line 1022
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    :cond_0
    iput-object v0, p0, Leni;->j:Landroid/view/ViewGroup;

    .line 145
    :cond_1
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    sget v1, Ltci;->cj:I

    iget-object v2, p0, Leni;->j:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iput-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 150
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Ltcg;->im:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1196
    iget-object v1, p0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1197
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1198
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1199
    if-ltz v3, :cond_2

    .line 1202
    iget-object v4, p0, Leni;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v5, Ltce;->bS:I

    .line 1203
    invoke-static {v4, v5}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1204
    sget v5, Ltcd;->Y:I

    .line 1207
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Ltcd;->Y:I

    .line 1208
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1204
    invoke-virtual {v4, v7, v7, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1209
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1210
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_2
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Ltcg;->ek:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    new-instance v1, Lenk;

    invoke-direct {v1, p0}, Lenk;-><init>(Leni;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    new-instance v1, Lenl;

    invoke-direct {v1, p0}, Lenl;-><init>(Leni;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a(Lemr;)V

    .line 184
    :cond_3
    iget-object v0, p0, Leni;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    .line 185
    iget-object v0, p0, Leni;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    :cond_4
    iget-object v1, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iget-object v2, p0, Leni;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Leni;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a()V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b()V

    .line 222
    iget-object v0, p0, Leni;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Leni;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Leni;->b:Lenq;

    invoke-virtual {v0, p0}, Lenq;->b(Lenu;)V

    .line 319
    iget-object v0, p0, Leni;->f:Lspq;

    iget-object v1, p0, Leni;->h:Lspr;

    invoke-interface {v0, v1}, Lspq;->b(Lspr;)V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Leni;->d:Z

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Leni;->e:Ljava/lang/ref/WeakReference;

    .line 322
    return-void
.end method
