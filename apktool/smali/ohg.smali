.class public final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohs;


# instance fields
.field final a:Ljpr;

.field private final b:Landroid/app/Activity;

.field private final c:Lnpx;

.field private final d:Lofp;

.field private final e:Lild;

.field private final f:Ljnl;

.field private final g:Lodk;

.field private final h:Lohu;

.field private final i:Loho;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpx;Lofp;Lild;Ljpr;Ljnl;Lodk;Lohu;Loho;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lohg;->b:Landroid/app/Activity;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Lohg;->d:Lofp;

    .line 63
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Lohg;->e:Lild;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lohg;->c:Lnpx;

    .line 65
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lohg;->a:Ljpr;

    .line 66
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lohg;->f:Ljnl;

    .line 67
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lohg;->g:Lodk;

    .line 68
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohu;

    iput-object v0, p0, Lohg;->h:Lohu;

    .line 70
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    iput-object v0, p0, Lohg;->i:Loho;

    .line 71
    return-void
.end method


# virtual methods
.method final a()Lofm;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lohg;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lohg;->d:Lofp;

    invoke-interface {v0}, Lofp;->b()Lofm;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lohg;->d:Lofp;

    iget-object v1, p0, Lohg;->c:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 326
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v0

    invoke-interface {v0, p1}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    new-instance v1, Lohm;

    invoke-direct {v1, p0, p1}, Lohm;-><init>(Lohg;Ljava/lang/String;)V

    .line 4091
    iget-object v2, v0, Lobe;->f:Loau;

    .line 339
    sget-object v3, Loau;->c:Loau;

    if-eq v2, v3, :cond_0

    .line 5091
    iget-object v0, v0, Lobe;->f:Loau;

    .line 340
    sget-object v2, Loau;->i:Loau;

    if-ne v0, v2, :cond_2

    .line 341
    :cond_0
    iget-object v0, p0, Lohg;->h:Lohu;

    invoke-interface {v0, v1}, Lohu;->b(Lohw;)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lohg;->h:Lohu;

    invoke-interface {v0, v1}, Lohu;->a(Lohw;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v0

    invoke-interface {v0, p2}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 3229
    iget-boolean v0, v0, Lobe;->i:Z

    .line 255
    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lohg;->h:Lohu;

    new-instance v1, Lohl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lohl;-><init>(Lohg;Ljava/lang/String;Ljava/lang/String;Loht;)V

    invoke-interface {v0, v1}, Lohu;->b(Lohy;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Loht;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v0

    invoke-interface {v0, p2}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lobe;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lobe;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Lohg;->h:Lohu;

    new-instance v1, Lohk;

    invoke-direct {v1, p0, p1, p2, p3}, Lohk;-><init>(Lohg;Ljava/lang/String;Ljava/lang/String;Loht;)V

    invoke-interface {v0, v1}, Lohu;->a(Lohy;)V

    .line 246
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Llmg;Llek;)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v1

    invoke-interface {v1, p1}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Lohi;

    invoke-direct {v0, p0, p1}, Lohi;-><init>(Lohg;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lohg;->i:Loho;

    invoke-interface {v1, p2, p3, v0}, Loho;->a(Llmg;Llek;Lohw;)V

    .line 165
    return-void
.end method

.method final a(Ljava/lang/String;Lloo;Loht;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p2}, Lloo;->c()[B

    move-result-object v0

    .line 183
    iget-object v1, p0, Lohg;->g:Lodk;

    invoke-interface {v1, p2}, Lodk;->a(Lloo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lohg;->h:Lohu;

    new-instance v2, Lohj;

    invoke-direct {v2, p0, p1, v0, p3}, Lohj;-><init>(Lohg;Ljava/lang/String;[BLoht;)V

    invoke-interface {v1, p2, v2}, Lohu;->a(Lloo;Lohz;)Z

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lohg;->g:Lodk;

    .line 200
    invoke-interface {v1}, Lodk;->c()Lodm;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1, v1, v0, p3}, Lohg;->a(Ljava/lang/String;Lodm;[BLoht;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lloo;Loht;Llek;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lohg;->f:Ljnl;

    invoke-interface {v1}, Ljnl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lohg;->b:Landroid/app/Activity;

    sget v2, Lnyd;->h:I

    invoke-static {v1, v2, v0}, Ljrc;->a(Landroid/content/Context;II)V

    .line 145
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v1

    invoke-interface {v1, p1}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v1

    .line 1169
    if-eqz v1, :cond_1

    .line 1170
    invoke-virtual {v1}, Lobe;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1171
    invoke-virtual {v1}, Lobe;->m()Z

    move-result v0

    .line 95
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 96
    if-eqz p3, :cond_2

    .line 97
    sget-object v0, Lofn;->b:Lofn;

    invoke-interface {p3, p1, v0}, Loht;->a(Ljava/lang/String;Lofn;)V

    .line 99
    :cond_2
    sget-object v0, Lofn;->b:Lofn;

    invoke-virtual {p0, v0}, Lohg;->a(Lofn;)V

    goto :goto_0

    .line 2071
    :cond_3
    iget-boolean v1, v1, Lobe;->b:Z

    .line 1173
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_4
    if-nez p2, :cond_6

    .line 105
    if-eqz p3, :cond_5

    .line 106
    sget-object v0, Lofn;->c:Lofn;

    invoke-interface {p3, p1, v0}, Loht;->a(Ljava/lang/String;Lofn;)V

    .line 108
    :cond_5
    sget-object v0, Lofn;->c:Lofn;

    invoke-virtual {p0, v0}, Lohg;->a(Lofn;)V

    goto :goto_0

    .line 3034
    :cond_6
    iget-boolean v0, p2, Lloo;->a:Z

    .line 112
    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p2}, Lloo;->b()Llmg;

    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0, p4}, Lohg;->a(Ljava/lang/String;Llmg;Llek;)V

    goto :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, Lohg;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Lohg;->e:Lild;

    iget-object v1, p0, Lohg;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Lohh;

    invoke-direct {v3, p0, p1, p2, p3}, Lohh;-><init>(Lohg;Ljava/lang/String;Lloo;Loht;)V

    invoke-interface {v0, v1, v2, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lohg;->a(Ljava/lang/String;Lloo;Loht;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lodm;[BLoht;)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v0

    .line 3069
    iget-object v1, p2, Lodm;->b:Lloq;

    .line 212
    invoke-interface {v0, p1, v1, p3}, Lofm;->a(Ljava/lang/String;Lloq;[B)Lofn;

    move-result-object v0

    .line 216
    if-eqz p4, :cond_0

    .line 217
    invoke-interface {p4, p1, v0}, Loht;->a(Ljava/lang/String;Lofn;)V

    .line 219
    :cond_0
    invoke-virtual {p0, v0}, Lohg;->a(Lofn;)V

    .line 220
    return-void
.end method

.method final a(Lofn;)V
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lohn;->a:[I

    invoke-virtual {p1}, Lofn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 322
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lohg;->g:Lodk;

    invoke-interface {v0}, Lodk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohg;->f:Ljnl;

    invoke-interface {v0}, Ljnl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    sget v0, Lnyd;->d:I

    .line 321
    :goto_1
    iget-object v1, p0, Lohg;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 306
    :cond_0
    sget v0, Lnyd;->c:I

    goto :goto_1

    .line 311
    :pswitch_1
    sget v0, Lnyd;->x:I

    goto :goto_1

    .line 315
    :pswitch_2
    sget v0, Lnyd;->e:I

    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lohg;->b(Ljava/lang/String;Ljava/lang/String;Loht;)V

    .line 278
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Loht;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lohg;->f:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lohg;->b:Landroid/app/Activity;

    sget v1, Lnyd;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 294
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lohg;->a()Lofm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lofm;->a(Ljava/lang/String;Ljava/lang/String;)Lofn;

    move-result-object v0

    .line 290
    if-eqz p3, :cond_1

    .line 291
    invoke-interface {p3, p2, v0}, Loht;->a(Ljava/lang/String;Lofn;)V

    .line 293
    :cond_1
    invoke-virtual {p0, v0}, Lohg;->a(Lofn;)V

    goto :goto_0
.end method
