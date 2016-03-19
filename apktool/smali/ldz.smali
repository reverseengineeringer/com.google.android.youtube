.class public interface abstract Lldz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lldz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Llea;

    invoke-direct {v0}, Llea;-><init>()V

    sput-object v0, Lldz;->a:Lldz;

    return-void
.end method


# virtual methods
.method public abstract a(Ltps;)Ljava/util/List;
.end method
