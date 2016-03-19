.class final Lnpg;
.super Lnos;
.source "SourceFile"


# instance fields
.field private a:Lnpm;

.field private synthetic b:Lnpf;


# direct methods
.method constructor <init>(Lnpf;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lnpg;->b:Lnpf;

    invoke-direct {p0}, Lnos;-><init>()V

    .line 232
    new-instance v0, Lnpm;

    iget-object v1, p0, Lnpg;->b:Lnpf;

    .line 1043
    iget-object v1, v1, Lnpf;->a:Lnnp;

    .line 233
    invoke-interface {v1}, Lnnp;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnpm;-><init>([B)V

    iput-object v0, p0, Lnpg;->a:Lnpm;

    .line 232
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Lnpg;->a:Lnpm;

    .line 2092
    new-instance v1, Lnpj;

    const-string v2, "id"

    .line 2093
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2094
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnpm;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnpj;-><init>(Ljava/lang/String;[B)V

    .line 231
    return-object v1
.end method
