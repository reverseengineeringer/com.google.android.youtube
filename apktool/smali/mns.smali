.class public Lmns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lmnu;

.field private c:I

.field private d:I

.field private final e:Ljava/io/CharArrayWriter;

.field private final f:Ljava/io/CharArrayWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lmns;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmns;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lmnv;->a:I

    iput v0, p0, Lmns;->c:I

    .line 48
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lmns;->e:Ljava/io/CharArrayWriter;

    .line 49
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lmns;->f:Ljava/io/CharArrayWriter;

    .line 50
    return-void
.end method

.method private final a([CII)I
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 154
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 155
    add-int v0, p2, v2

    aget-char v0, p1, v0

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lmns;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 157
    iget-object v0, p0, Lmns;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmns;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    sget v0, Lmnv;->b:I

    iput v0, p0, Lmns;->c:I

    .line 169
    iget-object v0, p0, Lmns;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 170
    add-int/lit8 p3, v2, 0x1

    .line 176
    :goto_1
    return p3

    .line 160
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 161
    sget-object v4, Lmns;->b:Ljava/lang/String;

    const-string v5, "Error parsing chunk length: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    sget v0, Lmnv;->a:I

    iput v0, p0, Lmns;->c:I

    .line 164
    iget-object v0, p0, Lmns;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 165
    add-int/lit8 p3, v2, 0x1

    goto :goto_1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lmns;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_1
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    .line 80
    new-instance v0, Lmor;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmor;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    .line 82
    new-instance v0, Lmos;

    invoke-direct {v0, p0}, Lmos;-><init>(I)V

    throw v0

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([C)I
    .locals 6

    .prologue
    .line 140
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v2

    move v3, v0

    .line 2114
    :goto_0
    if-eqz v1, :cond_2

    .line 2116
    sget-object v0, Lmnt;->a:[I

    iget v4, p0, Lmns;->c:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2127
    :cond_0
    :goto_1
    add-int/2addr v3, v0

    .line 2128
    sub-int/2addr v1, v0

    .line 2129
    goto :goto_0

    .line 2118
    :pswitch_0
    invoke-direct {p0, p1, v3, v1}, Lmns;->a([CII)I

    move-result v0

    goto :goto_1

    .line 2189
    :pswitch_1
    iget v0, p0, Lmns;->d:I

    if-lt v1, v0, :cond_3

    .line 2190
    iget v0, p0, Lmns;->d:I

    .line 2191
    sget v4, Lmnv;->a:I

    iput v4, p0, Lmns;->c:I

    .line 2193
    :goto_2
    iget-object v4, p0, Lmns;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v4, p1, v3, v0}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 2194
    iget v4, p0, Lmns;->d:I

    sub-int/2addr v4, v0

    iput v4, p0, Lmns;->d:I

    .line 2195
    iget v4, p0, Lmns;->d:I

    if-nez v4, :cond_0

    .line 2196
    iget-object v4, p0, Lmns;->a:Lmnu;

    if-eqz v4, :cond_1

    .line 2197
    iget-object v4, p0, Lmns;->a:Lmnu;

    iget-object v5, p0, Lmns;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v5}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmnu;->a(Ljava/lang/String;)V

    .line 2199
    :cond_1
    iget-object v4, p0, Lmns;->f:Ljava/io/CharArrayWriter;

    invoke-virtual {v4}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_1

    .line 2130
    :cond_2
    sub-int v0, v2, v1

    .line 140
    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 2116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 1209
    sget v0, Lmnv;->b:I

    iget v1, p0, Lmns;->c:I

    if-ne v0, v1, :cond_0

    .line 1210
    sget-object v0, Lmns;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    return-void
.end method
