.class final Lsqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqb;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:Ljuu;


# direct methods
.method constructor <init>(Lntf;Ljuu;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lsqs;->a:Lntf;

    iput-object p2, p0, Lsqs;->b:Ljuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lsqs;->a:Lntf;

    iget-object v1, p0, Lsqs;->b:Ljuu;

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
