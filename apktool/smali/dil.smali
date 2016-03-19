.class final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ldil;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldil;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->i:Lohw;

    .line 416
    invoke-interface {v0}, Lohw;->a()V

    .line 417
    return-void
.end method
