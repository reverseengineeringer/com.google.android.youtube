.class public final Lkcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkct;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Llin;

.field public final g:Llin;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLlin;Llin;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkcp;->a:Ljava/util/List;

    .line 87
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkcp;->b:Ljava/util/List;

    .line 88
    iput p3, p0, Lkcp;->c:I

    .line 89
    iput-object p4, p0, Lkcp;->d:Ljava/lang/CharSequence;

    .line 90
    iput-boolean p5, p0, Lkcp;->e:Z

    .line 91
    iput-object p6, p0, Lkcp;->f:Llin;

    .line 92
    iput-object p7, p0, Lkcp;->g:Llin;

    .line 3040
    if-nez p7, :cond_0

    move-object v0, v1

    .line 93
    :goto_0
    iput-object v0, p0, Lkcp;->h:Ljava/lang/Long;

    .line 94
    return-void

    .line 3165
    :cond_0
    iget-object v0, p7, Llin;->e:Llmi;

    .line 3045
    if-nez v0, :cond_1

    move-object v0, v1

    .line 3046
    goto :goto_0

    .line 4076
    :cond_1
    iget-object v0, v0, Llmi;->a:Lrbz;

    iget-wide v0, v0, Lrbz;->e:J

    .line 3049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lljf;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkcp;-><init>(Lljf;B)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lljf;B)V
    .locals 8

    .prologue
    .line 69
    invoke-virtual {p1}, Lljf;->b()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lljf;->a()Ljava/util/List;

    move-result-object v2

    .line 2061
    iget-object v0, p1, Lljf;->a:Lqms;

    iget v3, v0, Lqms;->c:I

    .line 2065
    iget-object v0, p1, Lljf;->a:Lqms;

    .line 2103
    iget-object v4, v0, Lqms;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2104
    iget-object v4, v0, Lqms;->d:Lquc;

    .line 2105
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lqms;->g:Landroid/text/Spanned;

    .line 2107
    :cond_0
    iget-object v4, v0, Lqms;->g:Landroid/text/Spanned;

    .line 72
    const/4 v5, 0x0

    sget-object v0, Llio;->a:Llio;

    .line 74
    invoke-static {p1, v0}, Lkcp;->a(Lljf;Llio;)Llin;

    move-result-object v6

    sget-object v0, Llio;->d:Llio;

    .line 75
    invoke-static {p1, v0}, Lkcp;->a(Lljf;Llio;)Llin;

    move-result-object v7

    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Lkcp;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLlin;Llin;)V

    .line 76
    return-void
.end method

.method public static a(Lljf;Llio;)Llin;
    .locals 6

    .prologue
    .line 1069
    iget-object v0, p0, Lljf;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljf;->b:Ljava/util/List;

    .line 1071
    iget-object v0, p0, Lljf;->a:Lqms;

    iget-object v0, v0, Lqms;->f:[Lqmu;

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lljf;->a:Lqms;

    iget-object v1, v0, Lqms;->f:[Lqmu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1073
    iget-object v4, v3, Lqmu;->a:Lrky;

    if-eqz v4, :cond_1

    .line 1074
    iget-object v4, p0, Lljf;->b:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lqmu;->a:Lrky;

    invoke-direct {v5, v3}, Llin;-><init>(Lrky;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v4, v3, Lqmu;->b:Lrby;

    if-eqz v4, :cond_0

    .line 1076
    iget-object v4, p0, Lljf;->b:Ljava/util/List;

    new-instance v5, Llin;

    iget-object v3, v3, Lqmu;->b:Lrby;

    invoke-direct {v5, v3}, Llin;-><init>(Lrby;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1081
    :cond_2
    iget-object v0, p0, Lljf;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 31
    invoke-virtual {v0, p1}, Llin;->a(Llio;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lkct;)Lkct;
    .locals 8

    .prologue
    .line 98
    check-cast p1, Lkcp;

    .line 99
    iget-object v0, p0, Lkcp;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 4227
    :cond_1
    iget-object v0, p1, Lkcp;->h:Ljava/lang/Long;

    .line 104
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lkcp;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lkcp;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 114
    new-instance v0, Lkcp;

    iget-object v1, p1, Lkcp;->a:Ljava/util/List;

    iget-object v2, p1, Lkcp;->b:Ljava/util/List;

    iget v3, p1, Lkcp;->c:I

    iget-object v4, p1, Lkcp;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lkcp;->e:Z

    iget-object v6, p1, Lkcp;->f:Llin;

    iget-object v7, p1, Lkcp;->g:Llin;

    invoke-direct/range {v0 .. v7}, Lkcp;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLlin;Llin;)V

    move-object p0, v0

    goto :goto_0
.end method
