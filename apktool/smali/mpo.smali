.class public final Lmpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# static fields
.field static final a:Ljava/util/List;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/net/InetAddress;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljml;

.field final d:Ljava/util/Set;

.field final e:Ljava/util/Set;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/List;

.field h:Z

.field private final k:Lmpc;

.field private final l:Luea;

.field private final m:Ljava/util/Set;

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "urn:dial-multiscreen-org:service:dial:1"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljhf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmpo;->a:Ljava/util/List;

    .line 111
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmpo;->i:Ljava/util/regex/Pattern;

    .line 112
    invoke-static {}, Lmpo;->c()Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lmpo;->j:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(ZZZLuea;Ljml;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lmpe;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p3, v1}, Lmpe;-><init>(Ljml;ZB)V

    iput-object v0, p0, Lmpo;->k:Lmpc;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmpo;->e:Ljava/util/Set;

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmpo;->m:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmpo;->d:Ljava/util/Set;

    .line 138
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmpo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmpo;->f:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpo;->g:Ljava/util/List;

    .line 141
    iput-boolean p1, p0, Lmpo;->n:Z

    .line 142
    iput-boolean p2, p0, Lmpo;->o:Z

    .line 144
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmpo;->l:Luea;

    .line 145
    iput-object p5, p0, Lmpo;->c:Ljml;

    .line 146
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 485
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 486
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 487
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 488
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 489
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_1
    return-object v0

    .line 486
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 551
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 552
    invoke-virtual {v0, p0}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 553
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 554
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    return-object v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Error creating socket on interface %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 558
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 557
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 10266
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v2, v6, :cond_3

    .line 10283
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    .line 244
    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-static {v0}, Lmpo;->b(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "Error retrieving local interfaces"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 262
    :goto_2
    return-object v0

    :cond_2
    move v2, v3

    .line 10267
    goto :goto_1

    .line 11274
    :cond_3
    :try_start_2
    invoke-static {v0}, Lmpo;->b(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;

    move-result-object v2

    .line 11275
    if-eqz v2, :cond_4

    sget-object v6, Lmpo;->j:Ljava/net/InetAddress;

    invoke-virtual {v2, v6}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 11276
    goto :goto_1

    :cond_4
    move v2, v3

    .line 11278
    goto :goto_1

    .line 247
    :catch_1
    move-exception v2

    .line 248
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Could not read interface type for %s"

    new-array v8, v4, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 248
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 262
    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 160
    sget-object v3, Lmpo;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 167
    return-object v0
.end method

.method private final a(Lmsr;Ljava/util/Map;)Lmsr;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 438
    iget-boolean v0, p0, Lmpo;->n:Z

    if-eqz v0, :cond_0

    .line 12198
    iget-boolean v0, p1, Lmsr;->d:Z

    .line 438
    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object p1

    .line 442
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    if-eqz v0, :cond_0

    .line 12668
    new-instance v4, Lmpl;

    .line 13210
    iget-object v1, p1, Lmsr;->e:Ljava/lang/String;

    .line 13214
    iget-object v5, p1, Lmsr;->f:Ljava/lang/String;

    .line 13218
    iget-object v6, p1, Lmsr;->j:Ljava/lang/String;

    .line 12671
    invoke-direct {v4, v1, v5, v6}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12673
    iget-object v1, p0, Lmpo;->l:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Lmpn;->a(ILmpl;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14210
    iget-object v1, p1, Lmsr;->e:Ljava/lang/String;

    .line 12674
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14214
    iget-object v4, p1, Lmsr;->f:Ljava/lang/String;

    .line 12674
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " has wake-up but ignored (whitelisting)."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 447
    :goto_1
    if-eqz v1, :cond_0

    .line 453
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 454
    array-length v5, v4

    move-object v0, v3

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 455
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 456
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 15190
    iget-object v2, p1, Lmsr;->g:Lmsp;

    .line 457
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up MAC address for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 12679
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 458
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 460
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16190
    iget-object v6, p1, Lmsr;->g:Lmsp;

    .line 462
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Found wake-up timeout for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 463
    :catch_0
    move-exception v2

    .line 464
    const-string v6, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 468
    :cond_5
    new-instance v2, Lmst;

    invoke-direct {v2, p1}, Lmst;-><init>(Lmsr;)V

    .line 17088
    iput-object v1, v2, Lmst;->h:Ljava/lang/String;

    .line 17093
    iput-object v0, v2, Lmst;->i:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v2}, Lmst;->a()Lmsr;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Lorg/apache/http/HttpResponse;Ljava/util/Map;)Lmsr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 497
    const-string v0, "Application-URL"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 498
    array-length v2, v0

    if-eq v2, v4, :cond_0

    .line 499
    const-string v0, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 545
    :goto_0
    return-object v0

    .line 502
    :cond_0
    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 504
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 18021
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18022
    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 18024
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 18025
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 18028
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string v2, "Error parsing device description response: "

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 545
    goto :goto_0

    .line 18030
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 507
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 508
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 509
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 510
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 513
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 514
    new-instance v3, Lmst;

    invoke-direct {v3}, Lmst;-><init>()V

    .line 515
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-nez v4, :cond_2

    .line 516
    const-string v0, "No devices found in device description XML."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 521
    const-string v4, "friendlyName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 522
    invoke-static {v0, v4, v5}, Lmpo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18063
    iput-object v4, v3, Lmst;->c:Ljava/lang/String;

    .line 524
    new-instance v4, Lmsp;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 525
    invoke-static {v0, v5, v6}, Lmpo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmsp;-><init>(Ljava/lang/String;)V

    .line 18083
    iput-object v4, v3, Lmst;->g:Lmsp;

    .line 527
    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 528
    invoke-static {v0, v4, v5}, Lmpo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19073
    iput-object v4, v3, Lmst;->e:Ljava/lang/String;

    .line 529
    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 530
    invoke-static {v0, v4, v5}, Lmpo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19078
    iput-object v0, v3, Lmst;->f:Ljava/lang/String;

    .line 531
    const-string v0, "SERVER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19098
    iput-object v0, v3, Lmst;->j:Ljava/lang/String;

    .line 533
    if-eqz v2, :cond_3

    .line 20068
    const/4 v0, 0x1

    iput-boolean v0, v3, Lmst;->d:Z

    .line 535
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "YouTube"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21058
    iput-object v0, v3, Lmst;->b:Landroid/net/Uri;

    .line 541
    :goto_2
    invoke-virtual {v3}, Lmst;->a()Lmsr;

    move-result-object v0

    goto/16 :goto_0

    .line 21068
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Lmst;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 402
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/net/DatagramPacket;
    .locals 5

    .prologue
    .line 179
    :try_start_0
    const-string v0, "239.255.255.250"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "M-SEARCH * HTTP/1.1\r\nHOST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\nST: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 190
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, v2

    const/16 v4, 0x76c

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 296
    if-nez v2, :cond_0

    move-object v0, v1

    .line 306
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 302
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 306
    goto :goto_0
.end method

.method private static c()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 288
    :try_start_0
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Lmsr;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 195
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lmpo;->a(Lmsr;Ljava/util/Map;)Lmsr;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lmpo;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget-boolean v0, v4, Lmsr;->d:Z

    .line 1207
    if-nez v0, :cond_0

    .line 198
    :goto_0
    if-eqz v1, :cond_8

    .line 199
    iget-object v0, p0, Lmpo;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lmpo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpz;

    .line 201
    invoke-interface {v0, v1}, Lmpz;->a(Lmsr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1210
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmpo;->k:Lmpc;

    .line 3182
    iget-object v5, v4, Lmsr;->b:Landroid/net/Uri;

    .line 1210
    invoke-interface {v0, v5}, Lmpc;->a(Landroid/net/Uri;)Lmrk;

    move-result-object v5

    .line 1211
    invoke-virtual {v5}, Lmrk;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 1212
    invoke-virtual {v5}, Lmrk;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 3186
    :cond_1
    iget-object v0, v4, Lmsr;->c:Ljava/lang/String;

    .line 1213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lmrk;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3653
    :cond_2
    new-instance v6, Lmpl;

    .line 4210
    iget-object v0, v4, Lmsr;->e:Ljava/lang/String;

    .line 4214
    iget-object v7, v4, Lmsr;->f:Ljava/lang/String;

    .line 4218
    iget-object v8, v4, Lmsr;->j:Ljava/lang/String;

    .line 3656
    invoke-direct {v6, v0, v7, v8}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3658
    iget-object v0, p0, Lmpo;->l:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Lmpn;->a(ILmpl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5210
    iget-object v0, v4, Lmsr;->e:Ljava/lang/String;

    .line 3659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5214
    iget-object v6, v4, Lmsr;->f:Ljava/lang/String;

    .line 3659
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is ignored (DIAL whitelisting)."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1216
    :goto_2
    if-eqz v0, :cond_4

    .line 6186
    iget-object v0, v4, Lmsr;->c:Ljava/lang/String;

    .line 1217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-virtual {v5}, Lmrk;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Dial TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 3664
    goto :goto_2

    .line 6683
    :cond_4
    iget-boolean v0, p0, Lmpo;->o:Z

    if-eqz v0, :cond_6

    .line 6684
    invoke-virtual {v5}, Lmrk;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1221
    :goto_3
    if-eqz v0, :cond_7

    .line 10186
    iget-object v0, v4, Lmsr;->c:Ljava/lang/String;

    .line 1222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-virtual {v5}, Lmrk;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Cast Supporting TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 7210
    :cond_5
    iget-object v0, v4, Lmsr;->e:Ljava/lang/String;

    .line 6689
    if-eqz v0, :cond_6

    .line 8210
    iget-object v0, v4, Lmsr;->e:Ljava/lang/String;

    .line 6689
    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8214
    iget-object v0, v4, Lmsr;->f:Ljava/lang/String;

    .line 6690
    if-eqz v0, :cond_6

    .line 9214
    iget-object v0, v4, Lmsr;->f:Ljava/lang/String;

    .line 6690
    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 6692
    goto :goto_3

    :cond_6
    move v0, v3

    .line 6696
    goto :goto_3

    .line 1226
    :cond_7
    invoke-virtual {v4, v5}, Lmsr;->a(Lmrk;)Lmsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 204
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final a(Lmpz;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    const-string v0, "Can not call find after stopSearch. Bye!"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lmpo;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 708
    iget-boolean v0, p0, Lmpo;->h:Z

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lmpo;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsr;

    .line 710
    invoke-interface {p1, v0}, Lmpz;->a(Lmsr;)V

    goto :goto_1

    .line 715
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpo;->h:Z

    .line 716
    iget-object v0, p0, Lmpo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmpt;

    invoke-direct {v1, p0}, Lmpt;-><init>(Lmpo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lmpo;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 565
    iget-object v0, p0, Lmpo;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 566
    return-void
.end method
