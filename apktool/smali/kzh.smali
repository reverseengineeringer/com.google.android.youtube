.class public final Lkzh;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Lrll;

.field private b:Lrli;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 116
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    iput-object v0, p0, Lkzh;->b:Lrli;

    .line 117
    new-instance v0, Lrll;

    invoke-direct {v0}, Lrll;-><init>()V

    iput-object v0, p0, Lkzh;->a:Lrll;

    .line 118
    iget-object v0, p0, Lkzh;->b:Lrli;

    iget-object v1, p0, Lkzh;->a:Lrll;

    iput-object v1, v0, Lrli;->a:Lrll;

    .line 121
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lkzh;->a([B)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkzh;->b:Lrli;

    iget-object v0, v0, Lrli;->a:Lrll;

    iget-object v0, v0, Lrll;->a:[B

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1159
    invoke-static {}, Ljju;->b()V

    .line 1160
    new-instance v0, Lrwq;

    invoke-direct {v0}, Lrwq;-><init>()V

    .line 1161
    invoke-virtual {p0}, Lkzh;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrwq;->a:Lrbl;

    .line 1162
    iget-object v1, p0, Lkzh;->b:Lrli;

    iput-object v1, v0, Lrwq;->b:Lrli;

    .line 103
    return-object v0
.end method
