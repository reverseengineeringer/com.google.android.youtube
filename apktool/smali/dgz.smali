.class final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhb;


# instance fields
.field private synthetic a:Ldgy;


# direct methods
.method constructor <init>(Ldgy;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldgz;->a:Ldgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrwn;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldgz;->a:Ldgy;

    .line 1024
    iget-object v0, v0, Ldgy;->a:Ldha;

    .line 77
    invoke-interface {v0, p1}, Ldha;->a(Lrwn;)V

    .line 78
    return-void
.end method
