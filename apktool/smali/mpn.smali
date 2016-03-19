.class public final Lmpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lmpm;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrgn;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmpn;->c:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lrgn;->a:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lrgn;->b:[Lrga;

    .line 31
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    .line 36
    :goto_1
    iput-object v0, v1, Lmpn;->a:Ljava/util/List;

    .line 39
    new-instance v0, Lmpm;

    invoke-direct {v0}, Lmpm;-><init>()V

    iput-object v0, p0, Lmpn;->b:Lmpm;

    .line 40
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lmpn;->c:Ljava/lang/String;

    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_1

    .line 1090
    :cond_1
    new-instance v1, Lrga;

    invoke-direct {v1}, Lrga;-><init>()V

    .line 1091
    const/4 v0, 0x1

    iput v0, v1, Lrga;->a:I

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    invoke-static {v0, v2, v3}, Lmpn;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    invoke-static {v0, v2, v3}, Lmpn;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    invoke-static {v0, v2, v3}, Lmpn;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    invoke-static {v0, v2, v3}, Lmpn;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v2, "^funai$"

    const-string v3, "^philips$"

    invoke-static {v0, v2, v3}, Lmpn;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    invoke-static {v0, v2, v3}, Lmpn;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lrfy;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfy;

    iput-object v0, v1, Lrga;->c:[Lrfy;

    .line 1134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lrfy;

    invoke-direct {v0}, Lrfy;-><init>()V

    .line 146
    const/4 v1, 0x2

    iput v1, v0, Lrfy;->a:I

    .line 147
    iput-object p1, v0, Lrfy;->b:Ljava/lang/String;

    .line 148
    iput-object p2, v0, Lrfy;->c:Ljava/lang/String;

    .line 149
    const/4 v1, 0x0

    iput-object v1, v0, Lrfy;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private final a(Lmpl;[Lrfy;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    array-length v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, p2, v3

    .line 66
    iget-object v5, p0, Lmpn;->b:Lmpm;

    .line 3024
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    iget v6, v2, Lrfy;->a:I

    if-eqz v6, :cond_0

    .line 4028
    iget v6, p1, Lmpl;->a:I

    .line 3028
    iget v7, v2, Lrfy;->a:I

    if-eq v6, v7, :cond_0

    move v2, v1

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    :goto_2
    return v0

    .line 4032
    :cond_0
    iget-object v6, p1, Lmpl;->b:Ljava/lang/String;

    .line 3033
    iget-object v7, v2, Lrfy;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmpm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v2, v1

    .line 3034
    goto :goto_1

    .line 4036
    :cond_1
    iget-object v6, p1, Lmpl;->c:Ljava/lang/String;

    .line 3037
    iget-object v7, v2, Lrfy;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmpm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v2, v1

    .line 3038
    goto :goto_1

    .line 4040
    :cond_2
    iget-object v6, p1, Lmpl;->d:Ljava/lang/String;

    .line 3041
    iget-object v2, v2, Lrfy;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lmpm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 3042
    goto :goto_1

    :cond_3
    move v2, v0

    .line 3045
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 70
    goto :goto_2
.end method


# virtual methods
.method public final a(ILmpl;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2074
    iget-object v0, p0, Lmpn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    .line 2075
    iget v4, v0, Lrga;->a:I

    if-ne v4, p1, :cond_0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 2079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v0, Lrga;->b:[Lrfy;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrga;->b:[Lrfy;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 49
    iget-object v3, v0, Lrga;->b:[Lrfy;

    invoke-direct {p0, p2, v3}, Lmpn;->a(Lmpl;[Lrfy;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 50
    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, v0, Lrga;->c:[Lrfy;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lrga;->c:[Lrfy;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 55
    iget-object v0, v0, Lrga;->c:[Lrfy;

    invoke-direct {p0, p2, v0}, Lmpn;->a(Lmpl;[Lrfy;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 56
    goto :goto_1

    :cond_4
    move v0, v1

    .line 61
    goto :goto_1
.end method
