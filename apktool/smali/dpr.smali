.class public final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Lplh;

.field public final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final c:Llen;

.field public final d:Ldpt;

.field public final e:Ljiu;

.field public final f:Ldpw;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    sput-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "first"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "one"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "second"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "two"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "third"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "three"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "fourth"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "four"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "fifth"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "five"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "sixth"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "six"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "seventh"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "seven"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "eighth"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "eight"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "ninth"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "nine"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "tenth"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Ldpr;->g:Ljava/util/HashMap;

    const-string v1, "ten"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lplh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llen;Ldpt;Ljiu;Ldpw;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Ldpr;->a:Lplh;

    .line 166
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldpr;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 167
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, p0, Ldpr;->c:Llen;

    .line 168
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    iput-object v0, p0, Ldpr;->d:Ldpt;

    .line 169
    iput-object p6, p0, Ldpr;->e:Ljiu;

    .line 170
    iput-object p7, p0, Ldpr;->f:Ldpw;

    .line 171
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.youtube.voice."

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.youtube.mdx.voice."

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 242
    goto :goto_0
.end method

.method public static a(Llxb;)Z
    .locals 2

    .prologue
    .line 298
    sget-object v0, Ldps;->a:[I

    invoke-virtual {p0}, Llxb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 305
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 303
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldpr;->c:Llen;

    .line 5179
    iget-object v0, v0, Llen;->a:Ljava/lang/String;

    .line 293
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Ldpr;->c:Llen;

    if-ne p1, v0, :cond_0

    .line 1262
    iget-object v0, p0, Ldpr;->d:Ldpt;

    invoke-virtual {v0}, Ldpt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Ldpr;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1266
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Llek;

    move-result-object v0

    invoke-interface {v0}, Llek;->c()Llxd;

    move-result-object v1

    .line 1267
    iget-object v0, p0, Ldpr;->c:Llen;

    .line 2184
    iget-object v2, v0, Llen;->b:Llxb;

    .line 1270
    if-eqz v1, :cond_0

    .line 2233
    iget-object v0, v1, Llxd;->a:Ljava/lang/String;

    .line 2289
    iget-object v3, p0, Ldpr;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1271
    :goto_0
    if-eqz v0, :cond_0

    .line 3233
    iget-object v0, v1, Llxd;->a:Ljava/lang/String;

    .line 1272
    invoke-virtual {p0, v0}, Ldpr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    invoke-static {v2}, Ldpr;->a(Llxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4233
    iget-object v0, v1, Llxd;->a:Ljava/lang/String;

    .line 1275
    iput-object v0, p0, Ldpr;->h:Ljava/lang/String;

    .line 1276
    iget-object v0, p0, Ldpr;->c:Llen;

    sget-object v3, Llxb;->aD:Llxb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Llen;->a(Llxd;Llxb;Llxb;Lqhn;)V

    .line 1281
    iget-object v0, p0, Ldpr;->c:Llen;

    sget-object v2, Llxb;->aD:Llxb;

    invoke-virtual {v0, v1, v2}, Llen;->a(Llxd;Llxb;)V

    .line 255
    :cond_0
    return-void

    .line 2289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
