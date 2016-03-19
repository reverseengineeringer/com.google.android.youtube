.class public final Logy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohp;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljpr;

.field final c:Ljnl;

.field private final d:Lnpx;

.field private final e:Lofp;

.field private final f:Lild;

.field private final g:Lodk;

.field private final h:Lohr;

.field private final i:Loho;

.field private final j:Llek;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnpx;Lofp;Lild;Ljpr;Ljnl;Lodk;Lohr;Loho;Llek;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Logy;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Logy;->e:Lofp;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Logy;->d:Lnpx;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Logy;->f:Lild;

    .line 66
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Logy;->b:Ljpr;

    .line 67
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Logy;->c:Ljnl;

    .line 68
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Logy;->g:Lodk;

    .line 70
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohr;

    iput-object v0, p0, Logy;->h:Lohr;

    .line 71
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    iput-object v0, p0, Logy;->i:Loho;

    .line 72
    iput-object p10, p0, Logy;->j:Llek;

    .line 73
    return-void
.end method


# virtual methods
.method final a()Lofm;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Logy;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Logy;->e:Lofp;

    invoke-interface {v0}, Lofp;->b()Lofm;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Logy;->e:Lofp;

    iget-object v1, p0, Logy;->d:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Logy;->h:Lohr;

    new-instance v1, Lohc;

    invoke-direct {v1, p0, p1}, Lohc;-><init>(Logy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lohr;->a(Lohx;)V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;Lloo;Lohq;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Logy;->j:Llek;

    invoke-virtual {p0, p1, p2, p3, v0}, Logy;->a(Ljava/lang/String;Lloo;Lohq;Llek;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lloo;Lohq;Llek;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Logy;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Logy;->a:Landroid/app/Activity;

    sget v1, Lnyd;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 159
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Logy;->a()Lofm;

    move-result-object v0

    invoke-interface {v0, p1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    if-eqz p3, :cond_1

    .line 108
    sget-object v0, Lofn;->b:Lofn;

    invoke-interface {p3, v0}, Lohq;->a(Lofn;)V

    .line 110
    :cond_1
    sget-object v0, Lofn;->b:Lofn;

    invoke-virtual {p0, v0}, Logy;->a(Lofn;)V

    goto :goto_0

    .line 115
    :cond_2
    if-nez p2, :cond_4

    .line 116
    if-eqz p3, :cond_3

    .line 117
    sget-object v0, Lofn;->c:Lofn;

    invoke-interface {p3, v0}, Lohq;->a(Lofn;)V

    .line 120
    :cond_3
    sget-object v0, Lofn;->c:Lofn;

    invoke-virtual {p0, v0}, Logy;->a(Lofn;)V

    goto :goto_0

    .line 1034
    :cond_4
    iget-boolean v0, p2, Lloo;->a:Z

    .line 124
    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, Logy;->i:Loho;

    .line 127
    invoke-virtual {p2}, Lloo;->b()Llmg;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1, p4, v3}, Loho;->a(Llmg;Llek;Lohw;)V

    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Logy;->d:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    iget-object v0, p0, Logy;->f:Lild;

    iget-object v1, p0, Logy;->a:Landroid/app/Activity;

    new-instance v2, Logz;

    invoke-direct {v2, p0, p1, p2, p3}, Logz;-><init>(Logy;Ljava/lang/String;Lloo;Lohq;)V

    invoke-interface {v0, v1, v3, v2}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Logy;->b(Ljava/lang/String;Lloo;Lohq;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lodm;[BLohq;)V
    .locals 6

    .prologue
    .line 194
    new-instance v0, Lohb;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lohb;-><init>(Logy;Lohq;Ljava/lang/String;Lodm;[B)V

    .line 210
    iget-object v1, p0, Logy;->h:Lohr;

    invoke-interface {v1, v0}, Lohr;->e(Lohw;)V

    .line 211
    return-void
.end method

.method final a(Lofn;)V
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lohf;->a:[I

    invoke-virtual {p1}, Lofn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Logy;->g:Lodk;

    invoke-interface {v0}, Lodk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logy;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget v0, Lnyd;->d:I

    .line 238
    :goto_1
    iget-object v1, p0, Logy;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 223
    :cond_0
    sget v0, Lnyd;->b:I

    goto :goto_1

    .line 228
    :pswitch_1
    sget v0, Lnyd;->t:I

    goto :goto_1

    .line 232
    :pswitch_2
    sget v0, Lnyd;->a:I

    goto :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v0, p0, Logy;->h:Lohr;

    new-instance v1, Lohd;

    invoke-direct {v1, p0, p1}, Lohd;-><init>(Logy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lohr;->a(Lohv;)V

    .line 285
    return-void
.end method

.method final b(Ljava/lang/String;Lloo;Lohq;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p2}, Lloo;->c()[B

    move-result-object v0

    .line 166
    iget-object v1, p0, Logy;->g:Lodk;

    invoke-interface {v1, p2}, Lodk;->a(Lloo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Logy;->h:Lohr;

    new-instance v2, Loha;

    invoke-direct {v2, p0, p1, v0, p3}, Loha;-><init>(Logy;Ljava/lang/String;[BLohq;)V

    invoke-interface {v1, p2, v2}, Lohr;->b(Lloo;Lohz;)Z

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Logy;->g:Lodk;

    .line 183
    invoke-interface {v1}, Lodk;->c()Lodm;

    move-result-object v1

    .line 181
    invoke-virtual {p0, p1, v1, v0, p3}, Logy;->a(Ljava/lang/String;Lodm;[BLohq;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Logy;->a()Lofm;

    move-result-object v0

    invoke-interface {v0, p1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    new-instance v1, Lohe;

    invoke-direct {v1, p0, p1}, Lohe;-><init>(Logy;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Loaw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Logy;->h:Lohr;

    invoke-interface {v0, v1}, Lohr;->c(Lohw;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Logy;->h:Lohr;

    invoke-interface {v0, v1}, Lohr;->d(Lohw;)V

    goto :goto_0
.end method
