.class public final Ltro;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltrn;

.field public b:Ltru;

.field public c:Ltsc;

.field public d:Ltsi;

.field public e:Ltrv;

.field public f:Ltrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1186
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1187
    iput-object v0, p0, Ltro;->a:Ltrn;

    .line 1188
    iput-object v0, p0, Ltro;->b:Ltru;

    .line 1189
    iput-object v0, p0, Ltro;->c:Ltsc;

    .line 1190
    iput-object v0, p0, Ltro;->d:Ltsi;

    .line 1191
    iput-object v0, p0, Ltro;->e:Ltrv;

    .line 1192
    iput-object v0, p0, Ltro;->f:Ltrs;

    .line 1193
    const/4 v0, -0x1

    iput v0, p0, Ltro;->cachedSize:I

    .line 1194
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1222
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1223
    iget-object v1, p0, Ltro;->a:Ltrn;

    if-eqz v1, :cond_0

    .line 1224
    const/4 v1, 0x1

    iget-object v2, p0, Ltro;->a:Ltrn;

    .line 1225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1227
    :cond_0
    iget-object v1, p0, Ltro;->b:Ltru;

    if-eqz v1, :cond_1

    .line 1228
    const/4 v1, 0x2

    iget-object v2, p0, Ltro;->b:Ltru;

    .line 1229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1231
    :cond_1
    iget-object v1, p0, Ltro;->c:Ltsc;

    if-eqz v1, :cond_2

    .line 1232
    const/4 v1, 0x3

    iget-object v2, p0, Ltro;->c:Ltsc;

    .line 1233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1235
    :cond_2
    iget-object v1, p0, Ltro;->d:Ltsi;

    if-eqz v1, :cond_3

    .line 1236
    const/4 v1, 0x4

    iget-object v2, p0, Ltro;->d:Ltsi;

    .line 1237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1239
    :cond_3
    iget-object v1, p0, Ltro;->e:Ltrv;

    if-eqz v1, :cond_4

    .line 1240
    const/4 v1, 0x5

    iget-object v2, p0, Ltro;->e:Ltrv;

    .line 1241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_4
    iget-object v1, p0, Ltro;->f:Ltrs;

    if-eqz v1, :cond_5

    .line 1244
    const/4 v1, 0x6

    iget-object v2, p0, Ltro;->f:Ltrs;

    .line 1245
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2256
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2260
    if-nez v0, :cond_0

    .line 2261
    :sswitch_0
    return-object p0

    .line 2266
    :sswitch_1
    iget-object v0, p0, Ltro;->a:Ltrn;

    if-nez v0, :cond_1

    .line 2267
    new-instance v0, Ltrn;

    invoke-direct {v0}, Ltrn;-><init>()V

    iput-object v0, p0, Ltro;->a:Ltrn;

    .line 2269
    :cond_1
    iget-object v0, p0, Ltro;->a:Ltrn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2273
    :sswitch_2
    iget-object v0, p0, Ltro;->b:Ltru;

    if-nez v0, :cond_2

    .line 2274
    new-instance v0, Ltru;

    invoke-direct {v0}, Ltru;-><init>()V

    iput-object v0, p0, Ltro;->b:Ltru;

    .line 2276
    :cond_2
    iget-object v0, p0, Ltro;->b:Ltru;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2280
    :sswitch_3
    iget-object v0, p0, Ltro;->c:Ltsc;

    if-nez v0, :cond_3

    .line 2281
    new-instance v0, Ltsc;

    invoke-direct {v0}, Ltsc;-><init>()V

    iput-object v0, p0, Ltro;->c:Ltsc;

    .line 2283
    :cond_3
    iget-object v0, p0, Ltro;->c:Ltsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2287
    :sswitch_4
    iget-object v0, p0, Ltro;->d:Ltsi;

    if-nez v0, :cond_4

    .line 2288
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    iput-object v0, p0, Ltro;->d:Ltsi;

    .line 2290
    :cond_4
    iget-object v0, p0, Ltro;->d:Ltsi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2294
    :sswitch_5
    iget-object v0, p0, Ltro;->e:Ltrv;

    if-nez v0, :cond_5

    .line 2295
    new-instance v0, Ltrv;

    invoke-direct {v0}, Ltrv;-><init>()V

    iput-object v0, p0, Ltro;->e:Ltrv;

    .line 2297
    :cond_5
    iget-object v0, p0, Ltro;->e:Ltrv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2301
    :sswitch_6
    iget-object v0, p0, Ltro;->f:Ltrs;

    if-nez v0, :cond_6

    .line 2302
    new-instance v0, Ltrs;

    invoke-direct {v0}, Ltrs;-><init>()V

    iput-object v0, p0, Ltro;->f:Ltrs;

    .line 2304
    :cond_6
    iget-object v0, p0, Ltro;->f:Ltrs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Ltro;->a:Ltrn;

    if-eqz v0, :cond_0

    .line 1200
    const/4 v0, 0x1

    iget-object v1, p0, Ltro;->a:Ltrn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Ltro;->b:Ltru;

    if-eqz v0, :cond_1

    .line 1203
    const/4 v0, 0x2

    iget-object v1, p0, Ltro;->b:Ltru;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1205
    :cond_1
    iget-object v0, p0, Ltro;->c:Ltsc;

    if-eqz v0, :cond_2

    .line 1206
    const/4 v0, 0x3

    iget-object v1, p0, Ltro;->c:Ltsc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1208
    :cond_2
    iget-object v0, p0, Ltro;->d:Ltsi;

    if-eqz v0, :cond_3

    .line 1209
    const/4 v0, 0x4

    iget-object v1, p0, Ltro;->d:Ltsi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1211
    :cond_3
    iget-object v0, p0, Ltro;->e:Ltrv;

    if-eqz v0, :cond_4

    .line 1212
    const/4 v0, 0x5

    iget-object v1, p0, Ltro;->e:Ltrv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1214
    :cond_4
    iget-object v0, p0, Ltro;->f:Ltrs;

    if-eqz v0, :cond_5

    .line 1215
    const/4 v0, 0x6

    iget-object v1, p0, Ltro;->f:Ltrs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1217
    :cond_5
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1218
    return-void
.end method
