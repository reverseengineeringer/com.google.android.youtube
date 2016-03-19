.class public final Lmdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnpn;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lnnp;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljjw;

.field private final h:Z

.field private final i:Ljsg;

.field private j:Lnqb;


# direct methods
.method public constructor <init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;Ljjw;ZLjsg;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iput-object v0, p0, Lmdn;->a:Lnpn;

    .line 163
    iput-object p2, p0, Lmdn;->j:Lnqb;

    .line 164
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmdn;->b:Ljava/util/List;

    .line 165
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmdn;->c:Ljava/util/List;

    .line 166
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lmdn;->d:Lnnp;

    .line 167
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lmdn;->g:Ljjw;

    .line 168
    iput-object p6, p0, Lmdn;->e:Ljava/lang/String;

    .line 169
    iput-object p7, p0, Lmdn;->f:Ljava/lang/String;

    .line 170
    iput-boolean p9, p0, Lmdn;->h:Z

    .line 171
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p0, Lmdn;->i:Ljsg;

    .line 172
    return-void
.end method

.method public constructor <init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;ZLjsg;)V
    .locals 11

    .prologue
    .line 133
    new-instance v8, Lmdo;

    invoke-direct {v8}, Lmdo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmdn;-><init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;Ljjw;ZLjsg;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lmdp;Ljava/lang/Class;Lntf;)Lmdm;
    .locals 14

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    :try_start_0
    new-instance v0, Lmdm;

    iget-object v4, p0, Lmdn;->a:Lnpn;

    iget-object v5, p0, Lmdn;->j:Lnqb;

    iget-object v6, p0, Lmdn;->b:Ljava/util/List;

    iget-object v7, p0, Lmdn;->c:Ljava/util/List;

    iget-object v8, p0, Lmdn;->d:Lnnp;

    iget-object v9, p0, Lmdn;->e:Ljava/lang/String;

    iget-object v10, p0, Lmdn;->f:Ljava/lang/String;

    iget-object v1, p0, Lmdn;->g:Ljjw;

    .line 197
    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapv;

    iget-boolean v12, p0, Lmdn;->h:Z

    iget-object v13, p0, Lmdn;->i:Ljsg;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1056
    invoke-direct/range {v0 .. v13}, Lmdm;-><init>(Lmdp;Ljava/lang/Class;Lntf;Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;Lapv;ZLjsg;)V

    .line 200
    invoke-interface {p1}, Lmdp;->f()Z

    move-result v1

    .line 1478
    iput-boolean v1, v0, Lapt;->f:Z

    .line 201
    invoke-interface {p1}, Lmdp;->o()Ljava/lang/Object;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 2154
    iput-object v1, v0, Lapt;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    throw v0
.end method
