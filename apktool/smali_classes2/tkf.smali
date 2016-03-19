.class public final Ltkf;
.super Ltov;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;

.field static final d:Ljava/util/Map;

.field static final e:Ljava/util/Map;


# instance fields
.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Map;

.field final i:Ljava/util/Map;

.field final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Ltkk;->values()[Ltkk;

    move-result-object v0

    invoke-static {v0}, Ltkf;->a([Ljava/lang/Enum;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltkf;->a:Ljava/util/Map;

    .line 131
    invoke-static {}, Ltkh;->values()[Ltkh;

    move-result-object v0

    invoke-static {v0}, Ltkf;->a([Ljava/lang/Enum;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltkf;->b:Ljava/util/Map;

    .line 133
    invoke-static {}, Ltkj;->values()[Ltkj;

    move-result-object v0

    invoke-static {v0}, Ltkf;->a([Ljava/lang/Enum;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltkf;->c:Ljava/util/Map;

    .line 135
    invoke-static {}, Ltki;->values()[Ltki;

    move-result-object v0

    invoke-static {v0}, Ltkf;->a([Ljava/lang/Enum;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltkf;->d:Ljava/util/Map;

    .line 137
    invoke-static {}, Ltkg;->values()[Ltkg;

    move-result-object v0

    invoke-static {v0}, Ltkf;->a([Ljava/lang/Enum;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltkf;->e:Ljava/util/Map;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ltov;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkf;->f:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkf;->g:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkf;->h:Ljava/util/Map;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkf;->i:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkf;->j:Ljava/util/Map;

    .line 153
    iget-object v0, p0, Ltkf;->f:Ljava/util/Map;

    invoke-static {}, Ltkk;->values()[Ltkk;

    move-result-object v1

    invoke-static {v0, v1}, Ltkf;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Ltkf;->g:Ljava/util/Map;

    invoke-static {}, Ltkj;->values()[Ltkj;

    move-result-object v1

    invoke-static {v0, v1}, Ltkf;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Ltkf;->h:Ljava/util/Map;

    invoke-static {}, Ltkh;->values()[Ltkh;

    move-result-object v1

    invoke-static {v0, v1}, Ltkf;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Ltkf;->i:Ljava/util/Map;

    invoke-static {}, Ltki;->values()[Ltki;

    move-result-object v1

    invoke-static {v0, v1}, Ltkf;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Ltkf;->j:Ljava/util/Map;

    invoke-static {}, Ltkg;->values()[Ltkg;

    move-result-object v1

    invoke-static {v0, v1}, Ltkf;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method private static a([Ljava/lang/Enum;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 245
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1029
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 233
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ltjc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltjc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method static a(Ltii;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2029
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Enum;

    .line 334
    if-eqz v0, :cond_0

    .line 3029
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 336
    add-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "Skipping unknown enum value name %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {p0, v0, v1}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltom;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {p0, v0}, Ltkf;->a(Ljava/util/List;)V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjc;

    .line 1048
    iget-object v1, v0, Ltjc;->a:Ljava/lang/Object;

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 1055
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 277
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Ltnn;->a(Ljava/lang/String;Ljava/lang/Integer;)Ltnn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1556
    :cond_0
    new-instance v0, Ltom;

    invoke-direct {v0, v2}, Ltom;-><init>(Ljava/util/Collection;)V

    .line 279
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ltkf;->f:Ljava/util/Map;

    const-string v1, "SentMessageType"

    invoke-static {v0, p1, v1}, Ltkf;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ltkf;->g:Ljava/util/Map;

    const-string v1, "ReceivedMessageType"

    invoke-static {v0, p1, v1}, Ltkf;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ltkf;->h:Ljava/util/Map;

    const-string v1, "IncomingOperationType"

    invoke-static {v0, p1, v1}, Ltkf;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ltkf;->i:Ljava/util/Map;

    const-string v1, "ListenerEventType"

    invoke-static {v0, p1, v1}, Ltkf;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Ltkf;->j:Ljava/util/Map;

    const-string v1, "ClientErrorType"

    invoke-static {v0, p1, v1}, Ltkf;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final a(Ltkg;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ltkf;->j:Ljava/util/Map;

    invoke-static {v0, p1}, Ltkf;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final a(Ltkh;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ltkf;->h:Ljava/util/Map;

    invoke-static {v0, p1}, Ltkf;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final a(Ltkj;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ltkf;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Ltkf;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final a(Ltkk;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltkf;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Ltkf;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p0, v0}, Ltkf;->a(Ljava/util/List;)V

    .line 266
    const-string v1, "Client Statistics: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Ltpg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ltpg;

    .line 267
    return-void
.end method
