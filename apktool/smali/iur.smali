.class public final Liur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luea;

.field private final b:Lium;

.field private final c:Livf;

.field private d:Lius;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luea;Lium;Livf;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Liur;->a:Luea;

    .line 67
    iput-object p2, p0, Liur;->b:Lium;

    .line 68
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Liur;->c:Livf;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lope;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Ljju;->a()V

    .line 1101
    iget-object v1, p1, Lope;->f:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Liur;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2101
    iget-object v1, p1, Lope;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3101
    :cond_0
    iget-object v1, p1, Lope;->f:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Liur;->e:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Liur;->c:Livf;

    .line 83
    invoke-virtual {v1}, Livf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liur;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v0, p0, Liur;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    iget-object v1, p0, Liur;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Liut;->a(Ljava/lang/String;)Lius;

    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    iput-object v0, p0, Liur;->d:Lius;

    .line 88
    :cond_2
    iget-object v0, p0, Liur;->d:Lius;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Liur;->d:Lius;

    invoke-interface {v0, p1}, Lius;->a(Lope;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Liur;->b:Lium;

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Liur;->b:Lium;

    .line 3109
    iget-object v3, p1, Lope;->h:Llvo;

    .line 4025
    new-instance v1, Liuk;

    iget-object v2, v2, Lium;->a:Ljiu;

    sget-object v4, Livj;->b:Livj;

    invoke-direct {v1, v2, v0, v3, v4}, Liuk;-><init>(Ljiu;Liuh;Llvc;Livj;)V

    move-object v0, v1

    goto :goto_0
.end method
