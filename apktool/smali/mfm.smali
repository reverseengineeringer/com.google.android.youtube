.class public interface abstract Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    sput-object v0, Lmfm;->a:Lmfm;

    return-void
.end method


# virtual methods
.method public abstract a(Lqlm;)Ljava/lang/Object;
.end method
