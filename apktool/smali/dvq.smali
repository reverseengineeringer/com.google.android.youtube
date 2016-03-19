.class final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvi;


# instance fields
.field private synthetic a:Ldvo;


# direct methods
.method constructor <init>(Ldvo;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldvq;->a:Ldvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldvq;->a:Ldvo;

    invoke-virtual {v0}, Ldvo;->y()V

    .line 267
    return-void
.end method
