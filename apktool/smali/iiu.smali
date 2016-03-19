.class public final Liiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lije;


# static fields
.field private static final a:Liiw;


# instance fields
.field private final b:Lcm;

.field private final c:Ljiu;

.field private final d:Lqrk;

.field private final e:Liiw;

.field private final f:Ljava/util/Set;

.field private g:Lch;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    sput-object v0, Liiu;->a:Liiw;

    return-void
.end method

.method public constructor <init>(Lcm;Ljiu;Lqrk;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Liiu;->a:Liiw;

    invoke-direct {p0, p1, p2, p3, v0}, Liiu;-><init>(Lcm;Ljiu;Lqrk;Liiw;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcm;Ljiu;Lqrk;Liiw;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Liiu;->b:Lcm;

    .line 80
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liiu;->c:Ljiu;

    .line 81
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Liiu;->d:Lqrk;

    .line 82
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    iput-object v0, p0, Liiu;->e:Liiw;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiu;->h:Z

    .line 85
    instance-of v0, p1, Lijf;

    invoke-static {v0}, Ljju;->a(Z)V

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liiu;->f:Ljava/util/Set;

    .line 87
    return-void
.end method

.method private final h()Lch;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Liiu;->g:Lch;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Liiu;->g:Lch;

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Liiu;->b:Lcm;

    .line 143
    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    iput-object v0, p0, Liiu;->g:Lch;

    .line 145
    iget-object v0, p0, Liiu;->g:Lch;

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Liiu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Liiu;->h:Z

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Liiu;->d()V

    .line 217
    invoke-direct {p0}, Liiu;->i()V

    .line 218
    return-void
.end method

.method public final a(Lrkq;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lrkq;->Y:Lqwq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-boolean v0, p0, Liiu;->h:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Liiu;->b:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Liiu;->g:Lch;

    invoke-virtual {v0, v1}, Ldi;->a(Lch;)Ldi;

    .line 103
    :cond_1
    invoke-direct {p0}, Liiu;->i()V

    .line 104
    iget-object v1, p0, Liiu;->e:Liiw;

    new-instance v2, Llwt;

    iget-object v3, p1, Lrkq;->Y:Lqwq;

    invoke-direct {v2, v3}, Llwt;-><init>(Lqwq;)V

    invoke-interface {v1, v2}, Liiw;->a(Llwt;)Lch;

    move-result-object v1

    iput-object v1, p0, Liiu;->g:Lch;

    .line 106
    iget-object v1, p0, Liiu;->g:Lch;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->b()I

    goto :goto_0
.end method

.method public final a(Lrwn;)V
    .locals 6

    .prologue
    .line 111
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p1, Lrwn;->S:Lsfp;

    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p1, Lrwn;->S:Lsfp;

    .line 1123
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v0

    check-cast v0, Lijh;

    .line 1124
    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {v0, v1}, Lijh;->a(Lsfp;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p1, Lrwn;->X:Lqqm;

    if-eqz v0, :cond_3

    .line 1130
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v0

    check-cast v0, Lijh;

    .line 1131
    if-eqz v0, :cond_0

    .line 1296
    iget-object v1, v0, Lijh;->c:Lkug;

    .line 2114
    new-instance v2, Lkuj;

    iget-object v3, v1, Lkug;->g:Lmdl;

    iget-object v1, v1, Lkug;->h:Lnpx;

    invoke-direct {v2, v3, v1}, Lkuj;-><init>(Lmdl;Lnpx;)V

    .line 1298
    iget-object v1, v0, Lijh;->f:Ljava/lang/String;

    .line 2207
    iput-object v1, v2, Lkuj;->a:Ljava/lang/String;

    .line 1299
    iget-object v1, v0, Lijh;->c:Lkug;

    new-instance v3, Lijl;

    invoke-direct {v3, v0}, Lijl;-><init>(Lijh;)V

    .line 3123
    iget-object v0, v1, Lkug;->c:Lkuk;

    if-nez v0, :cond_2

    .line 3124
    new-instance v0, Lkuk;

    iget-object v4, v1, Lkug;->f:Lmdn;

    iget-object v5, v1, Lkug;->i:Ljmx;

    invoke-direct {v0, v4, v5}, Lkuk;-><init>(Lmdn;Ljmx;)V

    iput-object v0, v1, Lkug;->c:Lkuk;

    .line 3126
    :cond_2
    iget-object v0, v1, Lkug;->c:Lkuk;

    invoke-virtual {v0, v2, v3}, Lkuk;->b(Lmcf;Lntf;)V

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Lijg;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Lijg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Liiu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Liiu;->h:Z

    .line 156
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 3164
    iget-boolean v0, p0, Liiu;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3165
    :cond_0
    :goto_0
    return-void

    .line 3168
    :cond_1
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v0

    .line 3561
    iget-object v0, v0, Lch;->o:Landroid/os/Bundle;

    .line 3169
    iget-object v1, p0, Liiu;->b:Lcm;

    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    .line 3170
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lct;->a(Lch;)Lck;

    move-result-object v1

    .line 3173
    iget-object v2, p0, Liiu;->b:Lcm;

    .line 3174
    invoke-virtual {v2}, Lcm;->c()Lct;

    move-result-object v2

    .line 3175
    invoke-virtual {v2}, Lct;->a()Ldi;

    move-result-object v2

    .line 3176
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldi;->a(Lch;)Ldi;

    move-result-object v2

    .line 3178
    iget-object v3, p0, Liiu;->e:Liiw;

    invoke-interface {v3}, Liiw;->a()Lch;

    move-result-object v3

    iput-object v3, p0, Liiu;->g:Lch;

    .line 3179
    iget-object v3, p0, Liiu;->g:Lch;

    invoke-virtual {v3, v1}, Lch;->a(Lck;)V

    .line 3180
    iget-object v1, p0, Liiu;->g:Lch;

    invoke-virtual {v1, v0}, Lch;->f(Landroid/os/Bundle;)V

    .line 3181
    iget-object v0, p0, Liiu;->g:Lch;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->b()I

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Liiu;->h:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-direct {p0}, Liiu;->h()Lch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Liiu;->b:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    iget-object v1, p0, Liiu;->g:Lch;

    .line 193
    invoke-virtual {v0, v1}, Ldi;->a(Lch;)Ldi;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ldi;->b()I

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Liiu;->g:Lch;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Liiu;->d()V

    .line 207
    iget-object v0, p0, Liiu;->c:Ljiu;

    new-instance v1, Ligv;

    invoke-direct {v1}, Ligv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Liiu;->i()V

    .line 209
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Liiu;->d()V

    .line 223
    invoke-direct {p0}, Liiu;->i()V

    .line 224
    return-void
.end method

.method public final g()Lqrk;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Liiu;->d:Lqrk;

    return-object v0
.end method
