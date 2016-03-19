.class final Logz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lloo;

.field private synthetic d:Lohq;

.field private synthetic e:Logy;


# direct methods
.method constructor <init>(Logy;Ljava/lang/String;Lloo;Lohq;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Logz;->e:Logy;

    iput-object p2, p0, Logz;->a:Ljava/lang/String;

    iput-object p3, p0, Logz;->b:Lloo;

    iput-object p4, p0, Logz;->d:Lohq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Logz;->e:Logy;

    iget-object v1, p0, Logz;->a:Ljava/lang/String;

    iget-object v2, p0, Logz;->b:Lloo;

    iget-object v3, p0, Logz;->d:Lohq;

    .line 1033
    invoke-virtual {v0, v1, v2, v3}, Logy;->b(Ljava/lang/String;Lloo;Lohq;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Logz;->e:Logy;

    .line 3033
    iget-object v0, v0, Logy;->b:Ljpr;

    .line 153
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Logz;->d:Lohq;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Logz;->d:Lohq;

    sget-object v1, Lofn;->c:Lofn;

    invoke-interface {v0, v1}, Lohq;->a(Lofn;)V

    .line 148
    :cond_0
    iget-object v0, p0, Logz;->e:Logy;

    sget-object v1, Lofn;->c:Lofn;

    .line 2033
    invoke-virtual {v0, v1}, Logy;->a(Lofn;)V

    .line 149
    return-void
.end method
