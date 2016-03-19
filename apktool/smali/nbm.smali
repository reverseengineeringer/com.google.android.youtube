.class public final Lnbm;
.super Levf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Levf;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(IILjava/util/List;Ljava/util/List;)Levb;
    .locals 10

    .prologue
    .line 83
    new-instance v0, Lnbk;

    iget-object v5, p0, Lnbm;->a:Ljava/lang/String;

    iget-object v6, p0, Lnbm;->b:Ljava/lang/String;

    iget-object v7, p0, Lnbm;->c:Ljava/lang/String;

    iget-object v8, p0, Lnbm;->d:Ljava/lang/String;

    iget-object v9, p0, Lnbm;->e:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lnbk;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levm;)Levb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string v0, "yt:audioContentID"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->a:Ljava/lang/String;

    .line 70
    const-string v0, "yt:langName"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->b:Ljava/lang/String;

    .line 71
    const-string v0, "yt:projectionType"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->d:Ljava/lang/String;

    .line 72
    const-string v0, "yt:stereoLayout"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->e:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lnbm;->c:Ljava/lang/String;

    .line 74
    invoke-super {p0, p1, p2, p3}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levm;)Levb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lorg/xmlpull/v1/XmlPullParser;)Levc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 99
    const-string v1, "schemeIdUri"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    const-string v2, "yt:SystemURL"

    invoke-static {p1, v2}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "type"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, "widevine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    :cond_1
    :goto_0
    const-string v2, "ContentProtection"

    invoke-static {p1, v2}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Lnbl;

    invoke-direct {v2, v1, v0}, Lnbl;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2

    .line 108
    :cond_2
    const-string v3, "playready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "Role"

    invoke-static {p1, v0}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->c:Ljava/lang/String;

    .line 124
    :cond_0
    return-void
.end method
