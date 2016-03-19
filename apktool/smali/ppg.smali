.class public final Lppg;
.super Lnno;
.source "SourceFile"

# interfaces
.implements Lppl;


# instance fields
.field private final a:Ljgv;

.field private final b:Lnst;

.field private final c:Lnst;

.field private final d:Lnst;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljava/lang/String;Ljrp;Ljgv;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 46
    invoke-direct/range {p0 .. p5}, Lnno;-><init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljava/lang/String;Ljrp;)V

    .line 47
    iput-object p6, p0, Lppg;->a:Ljgv;

    .line 1094
    new-instance v0, Lpph;

    invoke-direct {v0}, Lpph;-><init>()V

    .line 1095
    const/16 v1, 0x14

    .line 1096
    invoke-static {v1}, Lppg;->a(I)Ljgw;

    move-result-object v1

    .line 1099
    invoke-virtual {p0, v0, v0}, Lppg;->a(Lnov;Lnoo;)Lnsl;

    move-result-object v0

    .line 1101
    iget-object v2, p0, Lppg;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1102
    invoke-virtual {p0}, Lppg;->b()Ljgy;

    move-result-object v2

    .line 1103
    invoke-virtual {p0, v2, v0, v6, v7}, Lppg;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 1106
    :cond_0
    invoke-virtual {p0, v0}, Lppg;->a(Lnst;)Lnry;

    move-result-object v0

    .line 1107
    invoke-virtual {p0, v1, v0, v4, v5}, Lppg;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lppg;->b:Lnst;

    .line 1113
    new-instance v0, Lppm;

    iget-object v1, p0, Lppg;->k:Ljvd;

    invoke-direct {v0, v1}, Lppm;-><init>(Ljvd;)V

    .line 1116
    invoke-virtual {p0, v0, v0}, Lppg;->a(Lnov;Lnoo;)Lnsl;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lppg;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1119
    invoke-virtual {p0}, Lppg;->b()Ljgy;

    move-result-object v1

    .line 1120
    invoke-virtual {p0, v1, v0, v6, v7}, Lppg;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 1123
    :cond_1
    invoke-virtual {p0, v0}, Lppg;->a(Lnst;)Lnry;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lppg;->a:Ljgv;

    invoke-virtual {p0, v1, v0, v4, v5}, Lppg;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lppg;->c:Lnst;

    .line 1130
    new-instance v0, Lppm;

    iget-object v1, p0, Lppg;->k:Ljvd;

    invoke-direct {v0, v1}, Lppm;-><init>(Ljvd;)V

    .line 1131
    new-instance v1, Lnoq;

    invoke-direct {v1}, Lnoq;-><init>()V

    .line 1133
    invoke-virtual {p0, v0, v1}, Lppg;->a(Lnov;Lnoo;)Lnsl;

    move-result-object v0

    .line 1134
    invoke-virtual {p0, v0}, Lppg;->a(Lnst;)Lnry;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lppg;->d:Lnst;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljgm;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    new-instance v0, Lppi;

    invoke-direct {v0, p2}, Lppi;-><init>(Ljgm;)V

    .line 74
    iget-object v1, p0, Lppg;->b:Lnst;

    invoke-interface {v1, p1, v0}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 75
    return-void
.end method

.method public final a(Lppw;Ljgm;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p1, Lppw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lppg;->c:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 83
    return-void
.end method

.method public final b(Lppw;Ljgm;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Lppw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lppg;->d:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 91
    return-void
.end method
