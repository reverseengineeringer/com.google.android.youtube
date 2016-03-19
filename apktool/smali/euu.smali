.class public final Leuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Levu;

.field e:Z

.field f:Z

.field g:J

.field private final h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILeve;ILeut;)V
    .locals 10

    .prologue
    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput p1, p0, Leuu;->a:I

    .line 982
    invoke-virtual {p2, p3}, Leve;->a(I)Levh;

    move-result-object v1

    .line 983
    invoke-static {p2, p3}, Leuu;->a(Leve;I)J

    move-result-wide v4

    .line 984
    iget-object v0, v1, Levh;->b:Ljava/util/List;

    .line 1826
    iget v2, p4, Leut;->d:I

    .line 984
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    .line 985
    iget-object v7, v0, Levb;->b:Ljava/util/List;

    .line 987
    iget-wide v2, v1, Levh;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Leuu;->b:J

    .line 988
    invoke-static {v0}, Leuu;->a(Levb;)Levu;

    move-result-object v0

    iput-object v0, p0, Leuu;->d:Levu;

    .line 990
    invoke-virtual {p4}, Leut;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2826
    iget-object v2, p4, Leut;->e:Leuf;

    .line 992
    iget-object v2, v2, Leuf;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Leuu;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Leuu;->h:[I

    .line 1001
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuu;->c:Ljava/util/HashMap;

    .line 1002
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leuu;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1003
    iget-object v1, p0, Leuu;->h:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levj;

    .line 1004
    new-instance v1, Leuv;

    iget-wide v2, p0, Leuu;->b:J

    invoke-direct/range {v1 .. v6}, Leuv;-><init>(JJLevj;)V

    .line 1006
    iget-object v2, p0, Leuu;->c:Ljava/util/HashMap;

    iget-object v3, v6, Levj;->b:Leuf;

    iget-object v3, v3, Leuf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3826
    :cond_1
    iget-object v0, p4, Leut;->f:[Leuf;

    .line 994
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Leuu;->h:[I

    .line 995
    const/4 v0, 0x0

    .line 4826
    :goto_1
    iget-object v1, p4, Leut;->f:[Leuf;

    .line 995
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 996
    iget-object v1, p0, Leuu;->h:[I

    .line 5826
    iget-object v2, p4, Leut;->f:[Leuf;

    .line 997
    aget-object v2, v2, v0

    iget-object v2, v2, Leuf;->a:Ljava/lang/String;

    .line 996
    invoke-static {v7, v2}, Leuu;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 995
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1008
    :cond_2
    iget-object v0, p0, Leuu;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1009
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    .line 1008
    invoke-direct {p0, v4, v5, v0}, Leuu;->a(JLevj;)V

    .line 1010
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1076
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1077
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    .line 1078
    iget-object v0, v0, Levj;->b:Leuf;

    iget-object v0, v0, Leuf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    return v1

    .line 1076
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1082
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Leve;I)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 7074
    iget-object v0, p0, Leve;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7075
    iget-wide v0, p0, Leve;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1105
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 1108
    :goto_1
    return-wide v0

    .line 7075
    :cond_0
    iget-wide v4, p0, Leve;->b:J

    iget-object v0, p0, Leve;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    iget-wide v0, v0, Levh;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 7076
    :cond_1
    iget-object v0, p0, Leve;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    iget-wide v4, v0, Levh;->a:J

    iget-object v0, p0, Leve;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    iget-wide v0, v0, Levh;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 1108
    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Levb;)Levu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1086
    iget-object v0, p0, Levb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    :cond_0
    return-object v1

    .line 1090
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Levb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1091
    iget-object v0, p0, Levb;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levc;

    .line 1092
    iget-object v3, v0, Levc;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Levc;->c:Levw;

    if-eqz v3, :cond_3

    .line 1093
    if-nez v1, :cond_2

    .line 1094
    new-instance v1, Levv;

    invoke-direct {v1}, Levv;-><init>()V

    .line 1096
    :cond_2
    iget-object v3, v0, Levc;->b:Ljava/util/UUID;

    iget-object v0, v0, Levc;->c:Levw;

    invoke-virtual {v1, v3, v0}, Levv;->a(Ljava/util/UUID;Levw;)V

    .line 1090
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(JLevj;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1055
    invoke-virtual {p3}, Levj;->d()Leuw;

    move-result-object v2

    .line 1056
    if-eqz v2, :cond_2

    .line 1057
    invoke-interface {v2}, Leuw;->a()I

    move-result v3

    .line 1058
    invoke-interface {v2, p1, p2}, Leuw;->a(J)I

    move-result v4

    .line 1059
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Leuu;->e:Z

    .line 1060
    invoke-interface {v2}, Leuw;->b()Z

    move-result v0

    iput-boolean v0, p0, Leuu;->f:Z

    .line 1061
    iget-wide v0, p0, Leuu;->b:J

    invoke-interface {v2, v3}, Leuw;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Leuu;->g:J

    .line 1062
    iget-boolean v0, p0, Leuu;->e:Z

    if-nez v0, :cond_0

    .line 1063
    iget-wide v0, p0, Leuu;->b:J

    invoke-interface {v2, v4}, Leuw;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1064
    invoke-interface {v2, v4, p1, p2}, Leuw;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Leuu;->i:J

    .line 1072
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1059
    goto :goto_0

    .line 1067
    :cond_2
    iput-boolean v1, p0, Leuu;->e:Z

    .line 1068
    iput-boolean v0, p0, Leuu;->f:Z

    .line 1069
    iget-wide v0, p0, Leuu;->b:J

    iput-wide v0, p0, Leuu;->g:J

    .line 1070
    iget-wide v0, p0, Leuu;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Leuu;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7040
    iget-boolean v0, p0, Leuu;->e:Z

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iget-wide v0, p0, Leuu;->i:J

    return-wide v0
.end method

.method public final a(Leve;ILeut;)V
    .locals 12

    .prologue
    .line 1014
    invoke-virtual {p1, p2}, Leve;->a(I)Levh;

    move-result-object v0

    .line 1015
    invoke-static {p1, p2}, Leuu;->a(Leve;I)J

    move-result-wide v4

    .line 1016
    iget-object v0, v0, Levh;->b:Ljava/util/List;

    .line 6826
    iget v1, p3, Leut;->d:I

    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v3, v0, Levb;->b:Ljava/util/List;

    .line 1019
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Leuu;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 1020
    iget-object v0, p0, Leuu;->h:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    .line 1021
    iget-object v1, p0, Leuu;->c:Ljava/util/HashMap;

    iget-object v6, v0, Levj;->b:Leuf;

    iget-object v6, v6, Leuf;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuv;

    .line 6893
    iget-object v6, v1, Leuv;->c:Levj;

    invoke-virtual {v6}, Levj;->d()Leuw;

    move-result-object v6

    .line 6894
    invoke-virtual {v0}, Levj;->d()Leuw;

    move-result-object v7

    .line 6896
    iput-wide v4, v1, Leuv;->g:J

    .line 6897
    iput-object v0, v1, Leuv;->c:Levj;

    .line 6898
    if-eqz v6, :cond_0

    .line 6903
    iput-object v7, v1, Leuv;->d:Leuw;

    .line 6904
    invoke-interface {v6}, Leuw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6909
    iget-wide v8, v1, Leuv;->g:J

    invoke-interface {v6, v8, v9}, Leuw;->a(J)I

    move-result v0

    .line 6910
    invoke-interface {v6, v0}, Leuw;->a(I)J

    move-result-wide v8

    iget-wide v10, v1, Leuv;->g:J

    .line 6911
    invoke-interface {v6, v0, v10, v11}, Leuw;->a(IJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 6912
    invoke-interface {v7}, Leuw;->a()I

    move-result v0

    .line 6913
    invoke-interface {v7, v0}, Leuw;->a(I)J

    move-result-wide v10

    .line 6914
    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 6916
    iget v7, v1, Leuv;->h:I

    iget-wide v8, v1, Leuv;->g:J

    invoke-interface {v6, v8, v9}, Leuw;->a(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Leuv;->h:I

    .line 1019
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6918
    :cond_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 6921
    new-instance v0, Lera;

    invoke-direct {v0}, Lera;-><init>()V

    throw v0

    .line 6924
    :cond_2
    iget v7, v1, Leuv;->h:I

    iget-wide v8, v1, Leuv;->g:J

    invoke-interface {v6, v10, v11, v8, v9}, Leuw;->a(JJ)I

    move-result v6

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Leuv;->h:I

    goto :goto_1

    .line 1024
    :cond_3
    iget-object v0, p0, Leuu;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1025
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levj;

    .line 1024
    invoke-direct {p0, v4, v5, v0}, Leuu;->a(JLevj;)V

    .line 1026
    return-void
.end method
