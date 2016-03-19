.class public final Lmch;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 41
    sget-object v0, Lmcg;->c:Lmcg;

    invoke-direct {p0, p1, p2, v0, v2}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;B)V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lmch;->a:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lmch;->b:Ljava/lang/String;

    .line 27
    iput-wide v4, p0, Lmch;->c:J

    .line 28
    iput v1, p0, Lmch;->d:I

    .line 31
    iput-wide v4, p0, Lmch;->e:J

    .line 32
    iput v1, p0, Lmch;->f:I

    .line 33
    iput v1, p0, Lmch;->m:I

    .line 34
    iput v2, p0, Lmch;->n:I

    .line 35
    iput v2, p0, Lmch;->o:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lmch;->p:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "player/ad_break"

    return-object v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    const-string v0, ""

    iget-object v3, p0, Lmch;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 137
    const-string v0, ""

    iget-object v3, p0, Lmch;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 138
    iget-wide v4, p0, Lmch;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljju;->b(Z)V

    .line 139
    iget v0, p0, Lmch;->d:I

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljju;->b(Z)V

    .line 141
    iget v0, p0, Lmch;->f:I

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljju;->b(Z)V

    .line 142
    iget v0, p0, Lmch;->m:I

    if-eq v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljju;->b(Z)V

    .line 143
    iget v0, p0, Lmch;->n:I

    if-eq v0, v8, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljju;->b(Z)V

    .line 144
    iget v0, p0, Lmch;->o:I

    if-eq v0, v8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljju;->b(Z)V

    .line 145
    const-string v0, ""

    iget-object v3, p0, Lmch;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    invoke-static {v1}, Ljju;->b(Z)V

    .line 146
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1

    :cond_2
    move v0, v2

    .line 138
    goto :goto_2

    :cond_3
    move v0, v2

    .line 139
    goto :goto_3

    :cond_4
    move v0, v2

    .line 141
    goto :goto_4

    :cond_5
    move v0, v2

    .line 142
    goto :goto_5

    :cond_6
    move v0, v2

    .line 143
    goto :goto_6

    :cond_7
    move v0, v2

    .line 144
    goto :goto_7

    :cond_8
    move v1, v2

    .line 145
    goto :goto_8
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1156
    new-instance v0, Lpvj;

    invoke-direct {v0}, Lpvj;-><init>()V

    .line 1157
    iget-object v1, p0, Lmch;->a:Ljava/lang/String;

    iput-object v1, v0, Lpvj;->b:Ljava/lang/String;

    .line 1158
    iget-wide v2, p0, Lmch;->c:J

    iput-wide v2, v0, Lpvj;->c:J

    .line 1159
    iget v1, p0, Lmch;->d:I

    iput v1, v0, Lpvj;->d:I

    .line 1160
    invoke-virtual {p0}, Lmch;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lpvj;->a:Lrbl;

    .line 1161
    iget-object v1, p0, Lmch;->b:Ljava/lang/String;

    iput-object v1, v0, Lpvj;->f:Ljava/lang/String;

    .line 1164
    new-instance v1, Lrox;

    invoke-direct {v1}, Lrox;-><init>()V

    iput-object v1, v0, Lpvj;->e:Lrox;

    .line 1165
    new-instance v1, Lqlh;

    invoke-direct {v1}, Lqlh;-><init>()V

    .line 1166
    iget-object v2, p0, Lmch;->p:Ljava/lang/String;

    iput-object v2, v1, Lqlh;->i:Ljava/lang/String;

    .line 1167
    iget-wide v2, p0, Lmch;->e:J

    iput-wide v2, v1, Lqlh;->c:J

    .line 1168
    iget v2, p0, Lmch;->f:I

    iput v2, v1, Lqlh;->b:I

    .line 1169
    iget v2, p0, Lmch;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1170
    iget v2, p0, Lmch;->m:I

    iput v2, v1, Lqlh;->f:I

    .line 1172
    :cond_0
    iget v2, p0, Lmch;->n:I

    iput v2, v1, Lqlh;->e:I

    .line 1173
    iget v2, p0, Lmch;->o:I

    iput v2, v1, Lqlh;->d:I

    .line 1174
    iget-object v2, v0, Lpvj;->e:Lrox;

    iput-object v1, v2, Lrox;->a:Lqlh;

    .line 20
    return-object v0
.end method
