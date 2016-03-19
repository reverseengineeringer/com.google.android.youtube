.class public final Lpas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwg;


# instance fields
.field private final a:Luea;

.field private final b:Lpik;


# direct methods
.method public constructor <init>(Luea;Lpik;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lpas;->a:Luea;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Lpas;->b:Lpik;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrkq;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrkq;->e:Lsin;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrkq;->e:Lsin;

    iget-object v0, v0, Lsin;->j:Lsip;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrkq;->e:Lsin;

    iget-object v0, v0, Lsin;->j:Lsip;

    iget-object v0, v0, Lsip;->a:Lrpa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrkq;->e:Lsin;

    iget-object v0, v0, Lsin;->j:Lsip;

    iget-object v0, v0, Lsip;->a:Lrpa;

    iget-object v0, v0, Lrpa;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrkq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lpas;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzq;

    invoke-virtual {v0}, Lkzq;->a()Lmdy;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lrkq;->e:Lsin;

    iget-object v1, v1, Lsin;->a:Ljava/lang/String;

    .line 1118
    iput-object v1, v0, Lmdy;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lrkq;->e:Lsin;

    iget-object v1, v1, Lsin;->b:Ljava/lang/String;

    .line 1132
    iput-object v1, v0, Lmdy;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lrkq;->e:Lsin;

    iget v1, v1, Lsin;->c:I

    .line 1142
    iput v1, v0, Lmdy;->e:I

    .line 38
    iget-object v1, p1, Lrkq;->e:Lsin;

    iget-object v1, v1, Lsin;->h:Ljava/lang/String;

    .line 2127
    iput-object v1, v0, Lmdy;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lrkq;->a:[B

    invoke-virtual {v0, v1}, Lmdy;->a([B)V

    .line 40
    iget-object v1, p0, Lpas;->b:Lpik;

    invoke-virtual {v1, v0}, Lpik;->a(Lmdy;)V

    .line 41
    invoke-virtual {v0}, Lmdy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrkq;)[B
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lpas;->a(Lrkq;)Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 47
    iget-object v0, p1, Lrkq;->e:Lsin;

    iget-object v0, v0, Lsin;->j:Lsip;

    iget-object v0, v0, Lsip;->a:Lrpa;

    iget-object v0, v0, Lrpa;->a:[B

    return-object v0
.end method
