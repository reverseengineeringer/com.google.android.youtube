.class public Liuj;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:Liui;

.field public final b:Llza;

.field public final c:Liuh;

.field public final d:Llvc;

.field public final e:Livj;

.field public final f:Lope;


# direct methods
.method public constructor <init>(Liui;Llza;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljia;-><init>()V

    .line 67
    sget-object v0, Liui;->a:Liui;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 68
    iput-object p1, p0, Liuj;->a:Liui;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Liuj;->b:Llza;

    .line 1257
    iget-object v0, p2, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->b(Lrqg;)Z

    .line 71
    iput-object v1, p0, Liuj;->c:Liuh;

    .line 72
    iput-object v1, p0, Liuj;->d:Llvc;

    .line 74
    sget-object v0, Livj;->a:Livj;

    iput-object v0, p0, Liuj;->e:Livj;

    .line 75
    iput-object v1, p0, Liuj;->f:Lope;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Liui;Llza;Liuh;Llvc;Livj;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljia;-><init>()V

    .line 35
    iput-object p1, p0, Liuj;->a:Liui;

    .line 36
    iput-object p2, p0, Liuj;->b:Llza;

    .line 37
    iput-object p3, p0, Liuj;->c:Liuh;

    .line 38
    iput-object p4, p0, Liuj;->d:Llvc;

    .line 39
    iput-object p5, p0, Liuj;->e:Livj;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Liuj;->f:Lope;

    .line 42
    return-void
.end method

.method public constructor <init>(Liui;Lope;Liuh;Llvc;Livj;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljia;-><init>()V

    .line 53
    iput-object p1, p0, Liuj;->a:Liui;

    .line 1075
    iget-object v0, p2, Lope;->b:Llza;

    .line 54
    iput-object v0, p0, Liuj;->b:Llza;

    .line 55
    iput-object p3, p0, Liuj;->c:Liuh;

    .line 56
    iput-object p4, p0, Liuj;->d:Llvc;

    .line 57
    iput-object p5, p0, Liuj;->e:Livj;

    .line 59
    iput-object p2, p0, Liuj;->f:Lope;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Liuj;->d:Llvc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liuj;->d:Llvc;

    invoke-interface {v0}, Llvc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
