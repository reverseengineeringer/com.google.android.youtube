.class final Lohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lloo;

.field private synthetic d:Loht;

.field private synthetic e:Lohg;


# direct methods
.method constructor <init>(Lohg;Ljava/lang/String;Lloo;Loht;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lohh;->e:Lohg;

    iput-object p2, p0, Lohh;->a:Ljava/lang/String;

    iput-object p3, p0, Lohh;->b:Lloo;

    iput-object p4, p0, Lohh;->d:Loht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lohh;->e:Lohg;

    iget-object v1, p0, Lohh;->a:Ljava/lang/String;

    iget-object v2, p0, Lohh;->b:Lloo;

    iget-object v3, p0, Lohh;->d:Loht;

    .line 1037
    invoke-virtual {v0, v1, v2, v3}, Lohg;->a(Ljava/lang/String;Lloo;Loht;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lohh;->e:Lohg;

    .line 3037
    iget-object v0, v0, Lohg;->a:Ljpr;

    .line 139
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lohh;->d:Loht;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lohh;->d:Loht;

    iget-object v1, p0, Lohh;->a:Ljava/lang/String;

    sget-object v2, Lofn;->c:Lofn;

    invoke-interface {v0, v1, v2}, Loht;->a(Ljava/lang/String;Lofn;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lohh;->e:Lohg;

    sget-object v1, Lofn;->c:Lofn;

    .line 2037
    invoke-virtual {v0, v1}, Lohg;->a(Lofn;)V

    .line 135
    return-void
.end method
