.class public interface abstract annotation Landroid/view/inspector/InspectableProperty;
.super Ljava/lang/Object;
.source "InspectableProperty.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/view/inspector/InspectableProperty;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroid/view/inspector/InspectableProperty$ValueType;->INFERRED:Landroid/view/inspector/InspectableProperty$ValueType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inspector/InspectableProperty$ValueType;,
        Landroid/view/inspector/InspectableProperty$FlagEntry;,
        Landroid/view/inspector/InspectableProperty$EnumEntry;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract blacklist test-api attributeId()I
.end method

.method public abstract blacklist test-api enumMapping()[Landroid/view/inspector/InspectableProperty$EnumEntry;
.end method

.method public abstract blacklist test-api flagMapping()[Landroid/view/inspector/InspectableProperty$FlagEntry;
.end method

.method public abstract blacklist test-api hasAttributeId()Z
.end method

.method public abstract blacklist test-api name()Ljava/lang/String;
.end method

.method public abstract blacklist test-api valueType()Landroid/view/inspector/InspectableProperty$ValueType;
.end method
