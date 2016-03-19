.class final Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Legm;


# direct methods
.method constructor <init>(Legm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Legv;->b:Legm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legv;->a:Ljava/lang/String;

    .line 443
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Legv;->b:Legm;

    .line 2059
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legm;->a(Loaw;)V

    .line 437
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 437
    check-cast p2, Lrmf;

    .line 2456
    iget-object v0, p0, Legv;->b:Legm;

    .line 3059
    iget-object v0, v0, Legm;->g:Llpo;

    .line 2456
    if-eqz v0, :cond_0

    iget-object v0, p0, Legv;->a:Ljava/lang/String;

    iget-object v1, p0, Legv;->b:Legm;

    .line 4059
    iget-object v1, v1, Legm;->g:Llpo;

    .line 5046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 2456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    iget-object v1, p0, Legv;->b:Legm;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5059
    iput-object v0, v1, Legm;->f:Ljava/lang/Boolean;

    .line 2459
    iget-object v0, p0, Legv;->b:Legm;

    .line 6059
    iget-object v0, v0, Legm;->b:Lofm;

    .line 2459
    iget-object v1, p0, Legv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 2460
    iget-object v1, p0, Legv;->b:Legm;

    .line 7059
    invoke-virtual {v1, v0}, Legm;->a(Loaw;)V

    .line 437
    :cond_0
    return-void

    .line 2457
    :cond_1
    iget-boolean v0, p2, Lrmf;->b:Z

    goto :goto_0
.end method
